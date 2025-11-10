set_max_delay 10 -fall_from [get_ports clk*] -through [get_ports clk*] -fall_through pin1 -to port* -fall_to port2 -reset_path
