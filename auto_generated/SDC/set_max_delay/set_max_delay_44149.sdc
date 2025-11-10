set_max_delay 30 -rise -rise_from [get_ports clk*] -fall_from * -rise_through pin* -fall_through [get_ports clk*] -fall_to clk1 -ignore_clock_latency -reset_path
