set_max_delay 30 -fall -from * -rise_from and1 -fall_from xor* -rise_through xor* -fall_through net2 -rise_to * -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
