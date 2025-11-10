set_min_delay 4.0 -from port2 -rise_from [get_ports clk2] -fall_from [get_ports clk*] -rise_through xor1 -rise_to and1 -fall_to pin* -ignore_clock_latency -reset_path
