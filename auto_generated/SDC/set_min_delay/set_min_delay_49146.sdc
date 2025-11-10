set_min_delay 30 -rise -fall -from [get_ports clk2] -rise_from port* -through pin2 -rise_through xor1 -fall_through and1 -to xor* -rise_to port1 -fall_to * -ignore_clock_latency -probe -reset_path
