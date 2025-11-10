set_min_delay 4.0 -fall -from port1 -rise_from pin2 -fall_from {clk1 clk2} -rise_through net1 -rise_to xor1 -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
