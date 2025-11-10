set_max_delay 30 -rise_from clk* -through net1 -fall_through [get_ports clk*] -to port1 -ignore_clock_latency -reset_path
