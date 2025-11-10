set_max_delay 10 -fall -fall_from [get_ports clk*] -to ff* -rise_to xor1 -fall_to clk1 -reset_path
