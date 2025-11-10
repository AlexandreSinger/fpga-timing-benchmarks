set_max_delay 4.0 -rise -from pin* -rise_from * -rise_through pin1 -fall_through net1 -to [get_ports clk*] -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
