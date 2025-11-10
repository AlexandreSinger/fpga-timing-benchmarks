set_min_delay 4.0 -rise -fall -from [get_pins flop_Q] -fall_from ff* -through * -to core_clock -fall_to adder1 -ignore_clock_latency -probe -reset_path
