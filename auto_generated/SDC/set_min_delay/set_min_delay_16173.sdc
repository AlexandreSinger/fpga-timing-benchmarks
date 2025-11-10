set_min_delay 4.0 -rise -from pin2 -rise_from clk2 -through and1 -rise_through [get_ports clk1] -fall_through ff1 -to port2 -rise_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
