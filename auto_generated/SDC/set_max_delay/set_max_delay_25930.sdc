set_max_delay 10 -from port* -through pin1 -to [get_ports clk*] -rise_to clk2 -fall_to * -probe -reset_path
