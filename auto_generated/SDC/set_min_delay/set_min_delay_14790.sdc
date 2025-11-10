set_min_delay 4.0 -from * -rise_from ff1 -through net1 -rise_through [get_ports clk*] -fall_through xor* -rise_to port1 -ignore_clock_latency -probe -reset_path
