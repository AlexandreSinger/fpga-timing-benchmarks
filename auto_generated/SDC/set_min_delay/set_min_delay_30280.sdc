set_min_delay 10 -rise -from * -rise_from and1 -rise_through adder1 -fall_through net1 -rise_to [get_ports clk*] -fall_to ff1 -ignore_clock_latency -reset_path
