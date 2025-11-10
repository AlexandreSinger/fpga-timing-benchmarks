set_max_delay 10 -rise -fall -from clk2 -through [get_ports clk*] -fall_through * -rise_to port1 -fall_to port2 -ignore_clock_latency -reset_path
