set_max_delay 30 -rise -fall -fall_from * -fall_through [get_ports clk1] -to port* -fall_to [get_ports clk*] -reset_path
