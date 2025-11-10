set_min_delay 10 -rise -rise_from and1 -fall_from * -fall_through [get_ports {clk0}] -to port1 -rise_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
