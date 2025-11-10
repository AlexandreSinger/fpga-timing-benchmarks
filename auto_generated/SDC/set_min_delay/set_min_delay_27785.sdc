set_min_delay 10 -rise -rise_from [get_ports clk2] -fall_from pin1 -fall_through [get_ports clk*] -to ff1 -rise_to port1 -fall_to ff1 -reset_path
