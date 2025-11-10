set_min_delay 4.0 -rise_from port* -through net1 -rise_through * -to [get_ports clk*] -rise_to pin2 -fall_to xor* -ignore_clock_latency -probe -reset_path
