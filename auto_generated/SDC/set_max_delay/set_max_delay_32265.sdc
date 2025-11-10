set_max_delay 10 -from * -rise_from port* -fall_from [get_ports clk*] -rise_through pin* -fall_through * -rise_to port1 -fall_to port2 -ignore_clock_latency -probe -reset_path
