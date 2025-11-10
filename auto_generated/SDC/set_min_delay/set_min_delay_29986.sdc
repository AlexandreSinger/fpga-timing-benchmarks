set_min_delay 10 -rise -fall -fall_from clk* -through xor* -rise_through net2 -fall_through [get_ports clk1] -ignore_clock_latency -probe -reset_path
