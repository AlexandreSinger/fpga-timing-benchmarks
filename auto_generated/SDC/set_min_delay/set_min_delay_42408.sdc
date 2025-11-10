set_min_delay 30 -rise_from xor* -fall_from * -through net* -to ff1 -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
