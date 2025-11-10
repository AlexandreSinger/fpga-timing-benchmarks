set_min_delay 30 -from [get_ports clk1] -rise_from [get_ports clk2] -through [get_ports clk*] -to * -fall_to ff* -reset_path
