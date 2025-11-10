set_max_delay 30 -fall -from [get_ports clk1] -fall_through pin* -to [get_ports clk*] -rise_to clk2 -fall_to ff* -reset_path
