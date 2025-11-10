set_min_delay 30 -fall -rise_from * -fall_from clk* -through xor1 -rise_through net1 -fall_through xor* -to port* -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
