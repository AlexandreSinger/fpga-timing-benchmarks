set_min_delay 10 -rise -from xor* -fall_from [get_ports clk*] -through and1 -rise_through [get_ports clk1] -fall_through ff* -rise_to clk2 -fall_to {clk1 clk2} -reset_path
