set_min_delay 30 -rise -fall_from port2 -rise_through [get_ports clk1] -to pin2 -rise_to clk1 -fall_to * -ignore_clock_latency -probe -reset_path
