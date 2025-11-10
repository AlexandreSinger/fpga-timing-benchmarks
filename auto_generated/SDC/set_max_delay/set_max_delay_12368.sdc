set_max_delay 4.0 -fall -fall_from * -rise_through and1 -to [get_ports clk*] -rise_to port2 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
