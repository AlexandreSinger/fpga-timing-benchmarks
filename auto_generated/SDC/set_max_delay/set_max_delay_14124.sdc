set_max_delay 4.0 -rise -rise_from xor* -through [get_ports clk1] -rise_through pin* -fall_through net* -to xor1 -fall_to * -ignore_clock_latency -reset_path
