set_min_delay 4.0 -rise -from [get_ports clk1] -rise_from clk* -fall_from * -through * -to port2 -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
