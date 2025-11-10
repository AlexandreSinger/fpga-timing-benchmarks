set_min_delay 4.0 -rise -from pin1 -rise_from port2 -fall_from clk2 -to [get_ports {clk0}] -rise_to pin1 -fall_to [get_ports clk1] -probe -reset_path
