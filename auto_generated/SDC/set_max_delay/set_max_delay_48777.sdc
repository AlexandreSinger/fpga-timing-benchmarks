set_max_delay 30 -rise -fall -from [get_ports clk*] -rise_from clk2 -through net2 -rise_through net1 -fall_through * -rise_to adder1 -fall_to and1 -ignore_clock_latency -reset_path
