set_min_delay 4.0 -rise -fall_from {clk1 clk2} -rise_through [get_ports clk*] -to port1 -rise_to ff1 -reset_path
