set_max_delay 4.0 -rise -rise_through net* -fall_through [get_ports clk1] -fall_to xor* -ignore_clock_latency -probe -reset_path
