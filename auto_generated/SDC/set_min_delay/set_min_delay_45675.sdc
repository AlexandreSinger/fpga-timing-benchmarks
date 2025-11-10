set_min_delay 30 -through xor* -rise_through net2 -fall_through [get_ports clk1] -rise_to * -fall_to clk1 -ignore_clock_latency -probe -reset_path
