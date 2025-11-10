set_min_delay 10 -rise -fall -fall_from clk2 -through * -rise_through [get_ports clk*] -to port2 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
