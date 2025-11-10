set_max_delay 10 -rise_from port* -rise_through pin2 -fall_through net2 -to [get_ports clk1] -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
