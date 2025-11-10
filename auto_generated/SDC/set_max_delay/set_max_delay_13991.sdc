set_max_delay 4.0 -rise -from clk* -fall_from [get_pins flop_Q] -fall_through net1 -to [get_ports {clk0}] -rise_to clk1 -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
