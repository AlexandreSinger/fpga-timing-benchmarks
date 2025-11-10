set_max_delay 30 -fall -rise_from [get_ports clk*] -rise_through and1 -fall_through net2 -to [get_ports clk2] -rise_to pin2 -ignore_clock_latency -reset_path
