set_min_delay 30 -rise -fall -from port* -rise_from xor* -through [get_ports clk*] -fall_through net* -rise_to clk2 -ignore_clock_latency -probe -reset_path
