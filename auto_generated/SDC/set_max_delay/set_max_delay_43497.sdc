set_max_delay 30 -rise -fall -fall_from port* -fall_through pin2 -to * -rise_to * -fall_to [get_ports clk2] -reset_path
