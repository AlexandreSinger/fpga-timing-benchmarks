set_min_delay 30 -rise -fall_from [get_ports clk*] -through ff* -fall_through pin1 -to pin* -fall_to xor* -reset_path
