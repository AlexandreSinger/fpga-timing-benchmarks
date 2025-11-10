set_min_delay 4.0 -rise -fall_from ff1 -through * -fall_through adder1 -to ff* -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
