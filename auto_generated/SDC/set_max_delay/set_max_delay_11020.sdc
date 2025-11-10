set_max_delay 4.0 -rise -from [get_ports clk2] -rise_from port* -through and1 -to [get_ports clk1] -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
