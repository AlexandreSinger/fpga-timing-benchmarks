set_min_delay 4.0 -rise -fall -from clk2 -rise_from ff1 -fall_from * -rise_through net1 -to clk* -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
