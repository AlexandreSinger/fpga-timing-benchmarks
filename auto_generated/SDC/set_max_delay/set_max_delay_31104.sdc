set_max_delay 10 -from core_clock -rise_from clk2 -fall_from xor1 -through net2 -rise_through and1 -to clk* -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
