set_max_delay 10 -fall -from clk* -rise_through net2 -fall_through and1 -to [get_ports clk*] -fall_to core_clock -ignore_clock_latency -probe -reset_path
