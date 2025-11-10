set_min_delay 30 -rise -fall -through [get_ports clk*] -rise_through * -to core_clock -rise_to port2 -fall_to port1 -probe -reset_path
