set_false_path -reset_path -from [get_ports clk*] -rise_from [get_ports {clk0}] -fall_from [get_ports clk1] -rise_through ff* -fall_through xor1 -to pin* -rise_to clk* -fall_to [get_ports clk2]
