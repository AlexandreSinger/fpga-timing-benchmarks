set_min_delay 10 -fall -from * -rise_from [get_ports clk2] -fall_from port1 -fall_through net2 -rise_to port* -ignore_clock_latency -probe -reset_path
