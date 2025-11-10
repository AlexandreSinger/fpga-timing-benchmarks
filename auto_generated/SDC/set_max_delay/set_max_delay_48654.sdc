set_max_delay 30 -from port* -rise_from {clk1 clk2} -through * -rise_through [get_ports clk*] -fall_through pin* -to port* -rise_to * -fall_to * -probe -reset_path
