set_max_delay 10 -fall -rise_from adder1 -through net2 -rise_through adder1 -fall_through net1 -to adder1 -rise_to [get_ports clk*] -fall_to port2 -ignore_clock_latency -reset_path
