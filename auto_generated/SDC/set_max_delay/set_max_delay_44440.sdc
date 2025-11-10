set_max_delay 30 -fall -from [get_ports clk*] -rise_from pin* -fall_from port* -through * -rise_to * -fall_to port1 -reset_path
