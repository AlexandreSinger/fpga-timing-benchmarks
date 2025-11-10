set_max_delay 4.0 -rise -fall -from * -rise_from [get_ports clk*] -fall_through pin2 -rise_to clk* -fall_to xor* -reset_path
