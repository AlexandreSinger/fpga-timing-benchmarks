set_max_delay 30 -rise_from ff* -through pin2 -fall_through * -rise_to [get_ports clk1] -fall_to * -reset_path
