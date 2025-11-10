set_min_delay 30 -fall -rise_from and1 -through xor* -rise_through pin2 -fall_through [get_ports clk1] -to and1 -fall_to * -ignore_clock_latency -reset_path
