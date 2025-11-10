set_min_delay 10 -rise -fall -from * -fall_from [get_ports clk2] -through [get_ports {clk0}] -fall_through net2 -to port2 -fall_to and1 -ignore_clock_latency -reset_path
