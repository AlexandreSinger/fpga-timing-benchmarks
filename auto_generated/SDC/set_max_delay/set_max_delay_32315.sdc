set_max_delay 10 -rise -fall -from and1 -rise_from [get_ports clk*] -fall_from adder1 -through xor* -rise_through net1 -fall_through net2 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
