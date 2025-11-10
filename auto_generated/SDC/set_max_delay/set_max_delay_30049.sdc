set_max_delay 10 -rise -fall -fall_from * -fall_through net2 -rise_to [get_ports clk1] -fall_to port* -ignore_clock_latency -probe -reset_path
