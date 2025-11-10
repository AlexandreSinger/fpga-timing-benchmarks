set_max_delay 10 -rise -rise_through [get_ports clk*] -to clk1 -rise_to * -fall_to [get_ports {clk0}] -reset_path
