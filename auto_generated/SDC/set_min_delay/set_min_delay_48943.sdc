set_min_delay 30 -rise -from ff* -rise_from clk* -through [get_ports clk*] -rise_through [get_ports clk1] -fall_through net1 -rise_to xor1 -fall_to and1 -ignore_clock_latency -probe -reset_path
