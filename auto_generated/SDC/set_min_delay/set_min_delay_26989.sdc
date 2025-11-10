set_min_delay 10 -rise -fall -rise_from [get_ports {clk0}] -fall_through and1 -to port2 -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
