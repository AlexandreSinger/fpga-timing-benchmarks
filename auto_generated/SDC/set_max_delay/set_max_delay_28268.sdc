set_max_delay 10 -fall -from port* -fall_from [get_ports clk*] -through * -rise_through pin2 -fall_through * -rise_to * -reset_path
