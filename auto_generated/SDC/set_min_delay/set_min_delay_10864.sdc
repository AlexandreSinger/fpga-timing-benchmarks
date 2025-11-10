set_min_delay 4.0 -rise -from [get_ports clk*] -rise_from ff* -fall_from clk* -through * -fall_through pin* -fall_to * -reset_path
