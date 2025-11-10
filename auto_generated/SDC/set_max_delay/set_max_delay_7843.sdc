set_max_delay 4.0 -rise -rise_from [get_ports clk1] -fall_from clk2 -to ff1 -rise_to port* -fall_to * -reset_path
