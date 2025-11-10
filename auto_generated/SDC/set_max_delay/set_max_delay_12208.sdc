set_max_delay 4.0 -fall -rise_from [get_ports clk*] -fall_from pin2 -to xor* -rise_to ff1 -fall_to clk2 -probe -reset_path
