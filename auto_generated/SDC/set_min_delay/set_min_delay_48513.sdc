set_min_delay 30 -fall -from pin* -rise_from port* -rise_through net1 -fall_through [get_ports clk*] -rise_to xor1 -fall_to clk1 -ignore_clock_latency -probe -reset_path
