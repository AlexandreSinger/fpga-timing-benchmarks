set_max_delay 10 -fall -from [get_ports clk1] -fall_from pin2 -through * -to * -rise_to [get_ports clk*] -reset_path
