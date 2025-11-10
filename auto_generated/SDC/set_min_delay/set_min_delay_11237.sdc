set_min_delay 4.0 -rise -from [get_ports clk2] -through [get_ports clk*] -rise_through net1 -to * -fall_to port* -ignore_clock_latency -reset_path
