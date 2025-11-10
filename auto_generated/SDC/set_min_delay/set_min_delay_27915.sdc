set_min_delay 10 -rise -fall_from {clk1 clk2} -through [get_pins flop_Q] -rise_through [get_ports clk*] -to clk2 -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
