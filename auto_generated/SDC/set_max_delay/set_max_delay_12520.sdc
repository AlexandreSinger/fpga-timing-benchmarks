set_max_delay 4.0 -from port1 -rise_from [get_ports clk*] -fall_from port* -rise_through * -fall_to port2 -ignore_clock_latency -probe -reset_path
