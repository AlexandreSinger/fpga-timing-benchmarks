set_min_delay 10 -fall -from [get_ports {clk0}] -fall_from [get_ports clk2] -fall_through pin2 -rise_to port2 -ignore_clock_latency -probe -reset_path
