set_min_delay 10 -from clk2 -rise_from clk1 -fall_from core_clock -through and1 -rise_through net1 -fall_through ff1 -to [get_ports clk*] -ignore_clock_latency -reset_path
