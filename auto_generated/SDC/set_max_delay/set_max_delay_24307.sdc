set_max_delay 10 -rise -rise_from [get_ports clk2] -through ff* -rise_to xor* -fall_to xor1 -probe -reset_path
