set_min_delay 4.0 -rise -from port2 -rise_from * -fall_from [get_ports clk2] -through xor* -fall_through pin2 -to port1 -rise_to * -ignore_clock_latency -reset_path
