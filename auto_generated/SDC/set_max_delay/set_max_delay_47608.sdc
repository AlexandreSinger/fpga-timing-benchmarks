set_max_delay 30 -from pin* -fall_from port2 -through xor* -to xor1 -rise_to xor1 -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
