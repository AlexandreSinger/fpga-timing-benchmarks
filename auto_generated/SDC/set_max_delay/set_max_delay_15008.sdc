set_max_delay 4.0 -rise -fall -from port1 -rise_from port2 -fall_from core_clock -rise_through * -to [get_ports clk*] -rise_to port2 -probe -reset_path
