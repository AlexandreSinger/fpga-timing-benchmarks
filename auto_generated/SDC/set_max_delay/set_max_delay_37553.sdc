set_max_delay 30 -fall -from xor* -rise_from [get_ports clk1] -fall_from [get_ports clk*] -to * -reset_path
