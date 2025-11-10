set_min_delay 30 -from clk* -fall_from [get_ports clk*] -fall_through pin2 -rise_to ff* -fall_to * -reset_path
