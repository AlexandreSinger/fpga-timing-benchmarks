set_min_delay 10 -rise -rise_from clk2 -fall_from port1 -fall_through pin1 -to [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to pin1 -probe -reset_path
