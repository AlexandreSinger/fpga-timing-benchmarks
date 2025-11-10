set_min_delay 4.0 -fall -fall_from [get_ports clk*] -fall_through net1 -to clk* -rise_to [get_ports {clk0}] -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
