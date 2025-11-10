set_min_delay 30 -rise -fall -from port1 -rise_from * -rise_through net1 -to * -rise_to xor* -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
