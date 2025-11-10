set_min_delay 10 -from [get_ports clk2] -fall_from [get_ports {clk0}] -fall_through net1 -to port2 -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
