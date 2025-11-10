set_max_delay 30 -rise -from [get_ports clk*] -through [get_ports clk*] -fall_through [get_ports clk*] -to pin1 -rise_to [get_ports clk1] -fall_to pin2 -ignore_clock_latency -reset_path
