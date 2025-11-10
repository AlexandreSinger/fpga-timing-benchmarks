set_min_delay 10 -from clk1 -rise_from * -fall_from xor1 -through [get_ports clk1] -fall_through * -to * -rise_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
