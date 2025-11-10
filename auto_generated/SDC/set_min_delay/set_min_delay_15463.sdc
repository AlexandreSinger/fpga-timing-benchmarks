set_min_delay 4.0 -rise -from clk1 -rise_from xor1 -fall_from [get_pins flop_Q] -through [get_ports {clk0}] -rise_to {clk1 clk2} -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
