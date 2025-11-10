set_min_delay 30 -fall -from clk2 -rise_from [get_ports clk*] -through * -rise_through xor* -fall_through net2 -ignore_clock_latency -probe -reset_path
