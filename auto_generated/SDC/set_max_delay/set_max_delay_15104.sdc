set_max_delay 4.0 -rise -fall -from * -rise_from pin1 -rise_through [get_ports clk1] -fall_through net2 -to port2 -ignore_clock_latency -probe -reset_path
