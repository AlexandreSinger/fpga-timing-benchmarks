set_min_delay 4.0 -rise -fall -from ff* -rise_from [get_ports clk*] -through xor1 -rise_through and1 -to clk* -ignore_clock_latency -reset_path
