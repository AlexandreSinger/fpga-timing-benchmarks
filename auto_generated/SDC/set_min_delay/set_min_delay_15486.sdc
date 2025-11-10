set_min_delay 4.0 -rise -from {clk1 clk2} -rise_from * -fall_from port2 -fall_through pin* -to [get_pins flop_Q] -rise_to [get_ports clk2] -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
