set_max_delay 10 -rise -fall -fall_from [get_pins flop_Q] -through net* -to ff* -fall_to adder1 -ignore_clock_latency -reset_path
