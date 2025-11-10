set_min_delay 4.0 -from pin2 -rise_from port2 -fall_through [get_ports clk1] -to * -fall_to xor1 -ignore_clock_latency -probe -reset_path
