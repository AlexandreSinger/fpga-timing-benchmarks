set_max_delay 30 -rise -fall -fall_from port1 -rise_through pin2 -fall_through [get_ports clk1] -to clk1 -fall_to port1 -ignore_clock_latency -probe -reset_path
