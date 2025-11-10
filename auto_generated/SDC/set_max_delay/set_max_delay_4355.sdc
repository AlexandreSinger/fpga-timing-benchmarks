set_max_delay 4.0 -rise -rise_from * -fall_from pin* -fall_through [get_ports clk*] -rise_to xor* -reset_path
