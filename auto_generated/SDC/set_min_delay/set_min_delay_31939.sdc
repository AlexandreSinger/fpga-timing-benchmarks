set_min_delay 10 -rise -from clk* -fall_from port2 -through xor1 -to [get_ports clk2] -rise_to [get_ports {clk0}] -fall_to adder1 -ignore_clock_latency -probe -reset_path
