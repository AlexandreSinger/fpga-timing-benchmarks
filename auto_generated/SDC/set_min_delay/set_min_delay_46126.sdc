set_min_delay 30 -rise -fall -from [get_ports clk*] -rise_through and1 -fall_through and1 -rise_to clk2 -ignore_clock_latency -probe -reset_path
