set_min_delay 30 -rise -from [get_ports clk2] -fall_from port1 -fall_through xor1 -to xor1 -rise_to * -ignore_clock_latency -reset_path
