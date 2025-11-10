set_min_delay 30 -fall -from port2 -rise_from * -fall_from [get_ports clk1] -rise_through * -to clk1 -ignore_clock_latency -reset_path
