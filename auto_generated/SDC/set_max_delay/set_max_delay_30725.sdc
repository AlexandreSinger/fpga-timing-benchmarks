set_max_delay 10 -fall -from pin1 -rise_from clk2 -through net* -rise_through xor1 -fall_through [get_ports clk1] -fall_to port* -ignore_clock_latency -reset_path
