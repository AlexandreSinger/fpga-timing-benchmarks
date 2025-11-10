set_min_delay 10 -rise_from [get_ports clk2] -fall_from port2 -to {clk1 clk2} -rise_to [get_ports {clk0}] -fall_to * -reset_path
