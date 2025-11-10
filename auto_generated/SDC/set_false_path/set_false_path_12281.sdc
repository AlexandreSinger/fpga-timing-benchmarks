set_false_path -hold -fall -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -rise_through pin* -to ff* -rise_to [get_ports clk2] -fall_to xor*
