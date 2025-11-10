set_min_delay 30 -from port1 -rise_through [get_ports clk1] -fall_through xor1 -to * -rise_to port* -ignore_clock_latency -probe -reset_path
