set_min_delay 4.0 -rise_from xor1 -fall_from pin1 -rise_through net1 -fall_through ff1 -to * -rise_to [get_ports clk*] -fall_to xor* -ignore_clock_latency -reset_path
