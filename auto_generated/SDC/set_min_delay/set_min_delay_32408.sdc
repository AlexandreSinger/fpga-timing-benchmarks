set_min_delay 10 -rise -fall -from {clk1 clk2} -rise_from pin* -through [get_ports clk*] -fall_through net1 -rise_to [get_ports clk*] -fall_to clk2 -ignore_clock_latency -probe -reset_path
