set_min_delay 4.0 -fall -from [get_ports clk*] -rise_from port1 -fall_from clk* -through pin* -rise_through and1 -to clk* -ignore_clock_latency -probe -reset_path
