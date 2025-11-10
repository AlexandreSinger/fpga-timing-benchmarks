set_max_delay 10 -rise_from port1 -fall_from [get_ports clk*] -rise_through net* -fall_through pin2 -fall_to xor* -ignore_clock_latency -reset_path
