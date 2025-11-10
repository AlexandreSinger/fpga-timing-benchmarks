set_max_delay 30 -rise_from pin1 -fall_from * -to xor* -rise_to pin* -fall_to [get_ports clk*] -reset_path
