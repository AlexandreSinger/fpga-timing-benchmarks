set_max_delay 4.0 -rise -through net1 -fall_through [get_ports clk1] -to clk* -ignore_clock_latency -reset_path
