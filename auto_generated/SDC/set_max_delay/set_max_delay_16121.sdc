set_max_delay 4.0 -rise -fall -rise_from clk2 -through pin1 -rise_through net* -to * -rise_to [get_ports clk*] -fall_to xor* -ignore_clock_latency -probe -reset_path
