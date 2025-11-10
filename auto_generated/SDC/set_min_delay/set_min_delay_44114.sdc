set_min_delay 30 -rise -rise_from [get_ports clk*] -fall_from [get_ports clk1] -through * -fall_through net1 -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
