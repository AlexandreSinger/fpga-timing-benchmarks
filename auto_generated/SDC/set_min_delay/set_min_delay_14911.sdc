set_min_delay 4.0 -fall_from [get_ports clk*] -rise_through net1 -fall_through and1 -to xor* -rise_to * -fall_to pin2 -ignore_clock_latency -probe -reset_path
