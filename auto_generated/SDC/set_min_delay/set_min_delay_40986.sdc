set_min_delay 30 -fall -from [get_ports clk*] -rise_from * -fall_from clk* -through net1 -ignore_clock_latency -reset_path
