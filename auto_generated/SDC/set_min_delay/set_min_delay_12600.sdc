set_min_delay 4.0 -from [get_ports clk*] -rise_from * -rise_through pin1 -fall_through * -to pin2 -rise_to [get_ports clk*] -fall_to ff* -reset_path
