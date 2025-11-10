set_max_delay 4.0 -rise -fall -from xor* -rise_from [get_ports clk*] -rise_through net* -fall_to pin2 -ignore_clock_latency -reset_path
