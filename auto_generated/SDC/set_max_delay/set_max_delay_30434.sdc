set_max_delay 10 -rise -rise_from clk1 -fall_from clk* -through [get_ports clk1] -rise_through net1 -fall_through ff1 -fall_to xor* -ignore_clock_latency -reset_path
