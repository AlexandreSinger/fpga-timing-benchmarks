set_min_delay 4.0 -rise -from [get_ports clk*] -rise_from * -rise_through xor* -fall_through net1 -rise_to * -ignore_clock_latency -reset_path
