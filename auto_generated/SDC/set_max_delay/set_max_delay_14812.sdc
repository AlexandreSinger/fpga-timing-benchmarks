set_max_delay 4.0 -from pin* -rise_from port2 -fall_through xor1 -to xor* -rise_to pin* -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
