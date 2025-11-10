set_min_delay 4.0 -fall -fall_from [get_ports clk1] -through net1 -rise_through pin1 -to [get_ports clk2] -rise_to [get_ports clk*] -fall_to pin2 -ignore_clock_latency -probe -reset_path
