set_min_delay 30 -rise -from port* -fall_from [get_ports clk1] -through net1 -fall_through net1 -rise_to * -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
