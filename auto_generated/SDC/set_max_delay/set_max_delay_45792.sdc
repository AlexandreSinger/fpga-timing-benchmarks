set_max_delay 30 -rise -fall -from pin1 -rise_from [get_ports clk1] -fall_from [get_ports clk2] -to pin2 -rise_to [get_ports clk*] -fall_to [get_ports clk*] -reset_path
