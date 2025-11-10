set_min_delay 10 -rise -from port1 -rise_from * -fall_from [get_ports clk*] -rise_through pin2 -fall_through xor* -rise_to xor1 -ignore_clock_latency -probe -reset_path
