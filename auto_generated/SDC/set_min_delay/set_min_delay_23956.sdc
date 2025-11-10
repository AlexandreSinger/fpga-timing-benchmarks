set_min_delay 10 -rise -from pin2 -fall_from {clk1 clk2} -fall_through [get_ports clk*] -to [get_ports {clk0}] -rise_to pin1 -reset_path
