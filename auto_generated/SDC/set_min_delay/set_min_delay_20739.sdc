set_min_delay 10 -rise -rise_from pin2 -fall_from clk2 -fall_through [get_ports {clk0}] -rise_to [get_ports clk*] -reset_path
