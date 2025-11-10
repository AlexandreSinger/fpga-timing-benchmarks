set_max_delay 10 -rise_from [get_ports clk*] -fall_from pin2 -rise_through xor* -fall_through net* -to xor* -ignore_clock_latency -probe -reset_path
