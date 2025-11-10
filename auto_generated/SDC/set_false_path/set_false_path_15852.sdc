set_false_path -rise -fall -reset_path -from ff* -rise_from * -fall_from [get_ports clk1] -through ff1 -rise_through xor* -to [get_ports clk*] -fall_to [get_ports clk2]
