set_min_delay 4.0 -fall -from clk2 -rise_from pin2 -fall_from [get_ports clk2] -through net2 -fall_through and1 -to port2 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
