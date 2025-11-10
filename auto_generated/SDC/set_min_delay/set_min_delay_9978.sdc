set_min_delay 4.0 -rise -fall -from [get_ports clk1] -rise_from [get_ports clk1] -fall_from pin2 -to * -fall_to [get_ports clk*] -reset_path
