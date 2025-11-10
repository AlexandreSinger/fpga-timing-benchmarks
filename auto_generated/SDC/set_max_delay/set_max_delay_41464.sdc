set_max_delay 30 -fall -rise_from [get_ports clk*] -fall_from pin2 -through * -to [get_ports clk*] -fall_to * -reset_path
