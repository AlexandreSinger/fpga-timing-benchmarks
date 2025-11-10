set_max_delay 10 -rise_from port1 -fall_from [get_ports clk2] -rise_to * -fall_to port* -reset_path
