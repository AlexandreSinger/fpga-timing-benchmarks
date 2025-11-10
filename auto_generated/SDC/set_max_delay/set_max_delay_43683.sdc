set_max_delay 30 -rise -from ff* -rise_from clk2 -fall_from pin* -rise_through pin2 -rise_to * -fall_to [get_ports clk2] -reset_path
