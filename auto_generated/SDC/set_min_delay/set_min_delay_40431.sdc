set_min_delay 30 -rise -from pin* -through [get_pins flop_Q] -to {clk1 clk2} -rise_to [get_ports clk2] -ignore_clock_latency -reset_path
