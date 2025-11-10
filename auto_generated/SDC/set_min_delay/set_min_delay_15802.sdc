set_min_delay 4.0 -fall -rise_from [get_ports clk*] -fall_from * -through * -rise_through net1 -fall_through net1 -to xor* -ignore_clock_latency -probe -reset_path
