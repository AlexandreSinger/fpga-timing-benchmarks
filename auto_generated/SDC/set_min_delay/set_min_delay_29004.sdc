set_min_delay 10 -from clk* -rise_from [get_ports clk2] -fall_through and1 -to clk2 -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency -reset_path
