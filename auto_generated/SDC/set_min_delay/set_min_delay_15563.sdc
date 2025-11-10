set_min_delay 4.0 -rise -from * -fall_from port2 -fall_through [get_ports clk1] -to port2 -rise_to * -fall_to pin1 -ignore_clock_latency -probe -reset_path
