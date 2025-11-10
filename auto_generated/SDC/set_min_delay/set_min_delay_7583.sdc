set_min_delay 4.0 -rise -from port1 -fall_from * -fall_through [get_ports clk1] -rise_to [get_ports clk1] -ignore_clock_latency -reset_path
