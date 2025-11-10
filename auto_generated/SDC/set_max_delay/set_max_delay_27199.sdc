set_max_delay 10 -rise -fall -rise_through net* -fall_through [get_ports clk1] -rise_to clk* -fall_to xor* -ignore_clock_latency -reset_path
