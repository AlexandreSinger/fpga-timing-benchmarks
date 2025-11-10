set_min_delay 4.0 -fall -fall_from port2 -rise_through [get_ports clk1] -to * -fall_to clk1 -ignore_clock_latency -probe -reset_path
