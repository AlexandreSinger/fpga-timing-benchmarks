set_min_delay 10 -from [get_ports clk2] -rise_from ff* -fall_from port2 -through pin1 -rise_through pin2 -fall_to clk* -reset_path
