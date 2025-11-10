set_min_delay 4.0 -rise -fall_from pin* -through * -rise_through net2 -fall_through [get_ports clk*] -to ff1 -rise_to port2 -fall_to port* -ignore_clock_latency -reset_path
