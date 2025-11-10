set_max_delay 4.0 -rise -fall -from xor1 -through net1 -fall_through [get_ports clk1] -to clk* -rise_to clk2 -ignore_clock_latency -probe -reset_path
