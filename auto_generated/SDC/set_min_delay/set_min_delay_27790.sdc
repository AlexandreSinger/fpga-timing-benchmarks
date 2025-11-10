set_min_delay 10 -rise -rise_from [get_ports clk1] -fall_from port2 -fall_through [get_ports clk1] -to [get_ports clk*] -fall_to pin* -ignore_clock_latency -reset_path
