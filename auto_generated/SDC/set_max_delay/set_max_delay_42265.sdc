set_max_delay 30 -from [get_ports clk1] -through net2 -rise_through ff* -fall_through * -to * -rise_to [get_ports clk*] -reset_path
