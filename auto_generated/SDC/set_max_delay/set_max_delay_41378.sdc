set_max_delay 30 -fall -from [get_ports clk1] -rise_through net2 -fall_through * -rise_to [get_ports clk*] -fall_to ff* -reset_path
