set_min_delay 10 -fall -from and1 -rise_from adder1 -fall_from clk1 -through pin2 -rise_through net1 -rise_to ff1 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
