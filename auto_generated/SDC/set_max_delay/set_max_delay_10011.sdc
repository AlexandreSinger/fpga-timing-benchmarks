set_max_delay 4.0 -rise -fall -from port1 -rise_from [get_ports clk*] -through * -rise_through net2 -ignore_clock_latency -reset_path
