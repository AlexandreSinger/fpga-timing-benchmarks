set_min_delay 4.0 -rise -from * -rise_from {clk1 clk2} -fall_from [get_ports clk*] -through xor* -rise_through ff* -fall_through pin2 -to clk1 -rise_to pin* -probe -reset_path
