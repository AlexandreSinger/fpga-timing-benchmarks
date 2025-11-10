set_min_delay 4.0 -rise_from port2 -rise_through net2 -to * -rise_to pin1 -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
