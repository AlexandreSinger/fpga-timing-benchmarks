set_min_delay 10 -rise -fall -from [get_pins flop_Q] -rise_from core_clock -through ff* -fall_through and1 -to [get_pins flop_Q] -rise_to adder1 -ignore_clock_latency -probe -reset_path
