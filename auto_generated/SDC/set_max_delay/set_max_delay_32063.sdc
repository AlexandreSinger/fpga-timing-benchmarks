set_max_delay 10 -fall -from port2 -rise_from port* -fall_from pin2 -through net2 -to port2 -rise_to [get_ports clk*] -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
