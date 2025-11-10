set_min_delay 10 -rise_from pin1 -through * -rise_through xor* -fall_through net1 -to [get_ports clk2] -rise_to * -ignore_clock_latency -reset_path
