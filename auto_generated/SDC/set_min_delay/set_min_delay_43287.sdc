set_min_delay 30 -rise -fall -rise_from [get_ports clk*] -through and1 -rise_through net* -to ff1 -ignore_clock_latency -reset_path
