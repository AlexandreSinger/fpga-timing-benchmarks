set_min_delay 4.0 -from pin2 -rise_from port1 -fall_from [get_ports clk*] -rise_through adder1 -fall_through net* -fall_to xor1 -ignore_clock_latency -probe -reset_path
