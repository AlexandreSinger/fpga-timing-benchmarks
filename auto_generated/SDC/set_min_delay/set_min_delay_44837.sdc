set_min_delay 30 -fall -from [get_ports clk2] -rise_through net1 -fall_through net1 -rise_to clk* -fall_to port* -ignore_clock_latency -reset_path
