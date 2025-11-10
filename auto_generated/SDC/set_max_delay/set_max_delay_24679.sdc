set_max_delay 10 -fall -from [get_ports clk*] -rise_from clk* -through and1 -rise_through net* -ignore_clock_latency -reset_path
