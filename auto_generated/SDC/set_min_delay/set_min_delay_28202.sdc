set_min_delay 10 -fall -from ff* -rise_from clk* -through and1 -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
