set_max_delay 30 -rise -fall -fall_from and1 -through net* -rise_through [get_ports clk*] -fall_to clk* -ignore_clock_latency -reset_path
