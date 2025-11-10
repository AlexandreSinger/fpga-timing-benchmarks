set_max_delay 30 -rise -fall -from * -to port2 -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
