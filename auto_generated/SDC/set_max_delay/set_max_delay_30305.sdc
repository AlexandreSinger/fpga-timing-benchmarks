set_max_delay 10 -rise -from [get_ports clk1] -fall_from [get_ports clk*] -through net1 -rise_through [get_ports clk*] -fall_through ff* -to port* -ignore_clock_latency -reset_path
