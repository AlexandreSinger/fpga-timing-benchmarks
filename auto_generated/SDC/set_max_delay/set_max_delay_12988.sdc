set_max_delay 4.0 -rise -fall -from clk2 -rise_from port1 -fall_from [get_ports clk*] -rise_through [get_ports clk1] -to port* -fall_to pin* -reset_path
