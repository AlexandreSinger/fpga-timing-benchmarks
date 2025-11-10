set_max_delay 10 -from [get_ports clk*] -fall_from ff* -to xor* -rise_to * -fall_to * -probe -reset_path
