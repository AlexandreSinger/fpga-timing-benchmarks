set_min_delay 4.0 -rise -from * -rise_from port2 -fall_from xor1 -through xor* -fall_through net* -to pin1 -rise_to * -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
