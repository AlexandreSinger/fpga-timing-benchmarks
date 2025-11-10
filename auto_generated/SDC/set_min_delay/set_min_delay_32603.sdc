set_min_delay 10 -fall -from clk2 -rise_from and1 -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -rise_through xor* -to port2 -fall_to clk* -ignore_clock_latency -probe -reset_path
