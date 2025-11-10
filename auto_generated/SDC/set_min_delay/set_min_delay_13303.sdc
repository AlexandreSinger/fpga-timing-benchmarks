set_min_delay 4.0 -rise -fall -from [get_ports clk*] -through [get_ports {clk0}] -rise_through net1 -fall_through * -rise_to port2 -ignore_clock_latency -reset_path
