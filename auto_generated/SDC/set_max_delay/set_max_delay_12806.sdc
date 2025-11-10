set_max_delay 4.0 -rise_from pin* -fall_from and1 -rise_through net1 -fall_through net1 -to [get_ports clk*] -rise_to [get_ports clk2] -ignore_clock_latency -reset_path
