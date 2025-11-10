set_max_delay 4.0 -rise -from core_clock -rise_from [get_pins flop_Q] -rise_through * -to adder1 -rise_to ff* -fall_to and1 -ignore_clock_latency -reset_path
