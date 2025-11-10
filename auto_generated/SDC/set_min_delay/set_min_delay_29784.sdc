set_min_delay 10 -rise -fall -rise_from * -fall_from [get_ports clk*] -through ff* -rise_through net2 -rise_to [get_ports clk2] -fall_to xor* -reset_path
