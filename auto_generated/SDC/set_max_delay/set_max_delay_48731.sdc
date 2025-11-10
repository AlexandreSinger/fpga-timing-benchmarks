set_max_delay 30 -rise -fall -from port2 -rise_from clk2 -fall_from [get_ports clk1] -through net2 -fall_through adder1 -fall_to core_clock -ignore_clock_latency -probe -reset_path
