set_max_delay 10 -fall -from * -fall_from port* -through [get_ports clk1] -rise_through net2 -fall_through pin* -to clk1 -fall_to * -reset_path
