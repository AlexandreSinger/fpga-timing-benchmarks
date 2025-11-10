set_min_delay 30 -rise -through [get_ports clk1] -to clk* -rise_to [get_pins flop_Q] -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
