set_min_delay 30 -from [get_pins flop_Q] -rise_from [get_ports clk1] -rise_through [get_ports clk*] -to [get_ports {clk0}] -rise_to clk* -ignore_clock_latency -reset_path
