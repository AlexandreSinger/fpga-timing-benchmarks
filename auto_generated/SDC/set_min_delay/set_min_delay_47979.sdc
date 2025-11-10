set_min_delay 30 -rise -fall -from xor* -through net* -rise_through [get_ports clk1] -fall_through net2 -to * -rise_to * -ignore_clock_latency -reset_path
