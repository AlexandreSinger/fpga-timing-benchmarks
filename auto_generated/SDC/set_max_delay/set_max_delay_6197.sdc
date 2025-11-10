set_max_delay 4.0 -rise_from clk1 -through * -to port* -rise_to [get_ports clk2] -fall_to pin1 -reset_path
