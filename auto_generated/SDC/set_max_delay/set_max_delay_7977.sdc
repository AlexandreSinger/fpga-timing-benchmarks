set_max_delay 4.0 -rise -rise_from and1 -to [get_ports clk1] -rise_to * -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
