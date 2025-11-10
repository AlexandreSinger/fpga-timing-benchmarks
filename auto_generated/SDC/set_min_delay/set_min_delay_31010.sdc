set_min_delay 10 -fall -rise_from xor* -through xor* -rise_through [get_ports clk1] -fall_through net1 -fall_to clk* -ignore_clock_latency -probe -reset_path
