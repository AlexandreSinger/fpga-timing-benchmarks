set_min_delay 30 -rise -through * -rise_through net1 -fall_through [get_ports clk1] -fall_to clk* -ignore_clock_latency -probe -reset_path
