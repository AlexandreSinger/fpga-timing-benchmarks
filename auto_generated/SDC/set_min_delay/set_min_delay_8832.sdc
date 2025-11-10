set_min_delay 4.0 -fall -rise_from [get_ports clk2] -through net1 -fall_through net1 -fall_to clk* -ignore_clock_latency -reset_path
