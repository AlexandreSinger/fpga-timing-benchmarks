set_min_delay 4.0 -rise -fall -from xor* -fall_from * -through [get_ports clk1] -rise_through net* -fall_through net* -to * -ignore_clock_latency -reset_path
