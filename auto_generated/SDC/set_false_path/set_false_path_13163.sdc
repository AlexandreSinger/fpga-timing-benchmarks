set_false_path -setup -hold -rise -reset_path -from [get_ports clk*] -rise_from pin2 -fall_from [get_ports clk*] -through xor1 -rise_through xor*
