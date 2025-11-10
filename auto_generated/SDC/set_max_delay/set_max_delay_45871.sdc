set_max_delay 30 -rise -fall -from adder1 -rise_from [get_ports clk*] -through net2 -rise_to ff1 -fall_to clk1 -ignore_clock_latency -reset_path
