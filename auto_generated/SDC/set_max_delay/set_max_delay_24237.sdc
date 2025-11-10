set_max_delay 10 -rise -rise_from xor* -fall_from [get_ports clk*] -rise_to ff* -fall_to xor* -probe -reset_path
