set_max_delay 4.0 -rise_from [get_ports clk2] -fall_from pin* -through ff* -rise_through pin2 -to [get_ports clk*] -fall_to and1 -reset_path
