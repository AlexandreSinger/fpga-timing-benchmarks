set_min_delay 30 -rise -from clk2 -fall_from clk* -through [get_ports {clk0}] -rise_through net1 -fall_through [get_ports clk*] -to xor* -fall_to clk2 -ignore_clock_latency -reset_path
