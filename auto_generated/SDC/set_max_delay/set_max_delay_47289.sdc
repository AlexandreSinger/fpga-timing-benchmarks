set_max_delay 30 -fall -from * -rise_through and1 -fall_through net2 -to [get_ports clk2] -rise_to [get_ports clk*] -fall_to core_clock -ignore_clock_latency -reset_path
