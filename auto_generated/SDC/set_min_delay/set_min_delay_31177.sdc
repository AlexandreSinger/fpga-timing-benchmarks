set_min_delay 10 -from xor1 -rise_from [get_ports clk2] -through [get_ports {clk0}] -rise_through pin2 -to {clk1 clk2} -rise_to [get_pins flop_Q] -fall_to clk2 -ignore_clock_latency -reset_path
