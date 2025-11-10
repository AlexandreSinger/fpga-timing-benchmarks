set_max_delay 10 -from pin2 -through ff* -fall_through pin* -to pin1 -rise_to [get_ports clk*] -reset_path
