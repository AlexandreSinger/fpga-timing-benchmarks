set_max_delay 10 -rise -rise_from * -rise_through [get_ports clk1] -fall_through [get_ports clk1] -to port2 -rise_to clk2 -ignore_clock_latency -reset_path
