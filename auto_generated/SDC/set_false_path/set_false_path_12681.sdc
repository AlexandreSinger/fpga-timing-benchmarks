set_false_path -rise -reset_path -from pin1 -rise_through * -fall_through net1 -to ff* -rise_to [get_ports clk*] -fall_to xor*
