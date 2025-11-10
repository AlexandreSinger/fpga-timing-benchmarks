set_min_delay 4.0 -rise -from port2 -rise_from * -fall_from [get_ports clk2] -to port1 -rise_to ff1 -ignore_clock_latency -probe -reset_path
