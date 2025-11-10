set_max_delay 30 -rise -fall -rise_from clk2 -fall_from [get_ports clk2] -to * -rise_to port* -reset_path
