set_max_delay 4.0 -fall -from [get_ports clk2] -rise_from * -fall_from [get_ports clk1] -fall_through [get_ports clk1] -to xor1 -rise_to port2 -fall_to xor1 -ignore_clock_latency -probe -reset_path
