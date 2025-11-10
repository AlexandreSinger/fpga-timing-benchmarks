set_min_delay 30 -fall_from [get_ports clk*] -through * -rise_through net1 -to clk* -ignore_clock_latency -probe -reset_path
