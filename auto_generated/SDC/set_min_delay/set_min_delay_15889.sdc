set_min_delay 4.0 -from xor* -rise_from * -through * -rise_through net1 -fall_through [get_ports clk*] -rise_to ff1 -fall_to xor1 -ignore_clock_latency -probe -reset_path
