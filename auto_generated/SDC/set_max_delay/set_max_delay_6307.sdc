set_max_delay 4.0 -fall_from port* -through * -fall_through pin2 -to * -fall_to [get_ports clk*] -reset_path
