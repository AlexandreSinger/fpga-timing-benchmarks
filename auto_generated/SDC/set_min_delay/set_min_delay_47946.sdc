set_min_delay 30 -rise -fall -from clk* -fall_from xor* -through xor* -rise_to [get_ports clk2] -fall_to port1 -ignore_clock_latency -probe -reset_path
