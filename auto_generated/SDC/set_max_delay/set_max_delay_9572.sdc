set_max_delay 4.0 -from port2 -fall_through [get_ports clk1] -to pin1 -rise_to port2 -fall_to * -ignore_clock_latency -reset_path
