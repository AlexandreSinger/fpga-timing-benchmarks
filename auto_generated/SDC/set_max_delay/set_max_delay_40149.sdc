set_max_delay 30 -rise -from {clk1 clk2} -rise_from [get_ports clk1] -through pin2 -fall_through xor* -rise_to ff1 -reset_path
