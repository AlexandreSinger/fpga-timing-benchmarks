set_max_delay 30 -fall_from and1 -rise_through * -fall_through and1 -to [get_ports clk*] -rise_to ff1 -fall_to port2 -ignore_clock_latency -reset_path
