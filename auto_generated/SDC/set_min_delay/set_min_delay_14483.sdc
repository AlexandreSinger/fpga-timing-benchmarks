set_min_delay 4.0 -fall -from port2 -fall_from port2 -rise_through [get_ports clk1] -to clk2 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
