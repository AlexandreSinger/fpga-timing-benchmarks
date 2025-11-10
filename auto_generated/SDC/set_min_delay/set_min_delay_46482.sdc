set_min_delay 30 -rise -from [get_ports clk*] -rise_from ff* -fall_from {clk1 clk2} -through pin* -rise_through xor* -fall_through pin2 -fall_to * -reset_path
