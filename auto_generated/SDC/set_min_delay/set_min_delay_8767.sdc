set_min_delay 4.0 -fall -rise_from clk* -fall_from port* -to [get_ports clk2] -rise_to * -fall_to * -reset_path
