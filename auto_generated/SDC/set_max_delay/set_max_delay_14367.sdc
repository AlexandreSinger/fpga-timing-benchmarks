set_max_delay 4.0 -fall -from [get_ports clk*] -rise_from [get_ports clk*] -through ff1 -fall_through ff* -to xor* -fall_to clk1 -probe -reset_path
