set_min_delay 30 -rise -fall_from [get_ports clk*] -through [get_ports clk*] -rise_through [get_ports clk1] -rise_to * -fall_to port1 -ignore_clock_latency -reset_path
