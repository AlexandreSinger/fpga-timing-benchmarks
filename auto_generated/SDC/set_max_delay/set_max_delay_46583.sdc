set_max_delay 30 -rise -from [get_ports clk*] -rise_from port2 -fall_from [get_ports clk*] -fall_through [get_ports clk*] -to * -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
