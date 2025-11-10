set_max_delay 30 -rise -fall -rise_from port2 -fall_from [get_ports clk2] -rise_through pin* -fall_through net2 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
