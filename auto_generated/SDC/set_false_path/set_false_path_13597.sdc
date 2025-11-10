set_false_path -setup -hold -reset_path -from [get_ports clk*] -rise_from port2 -fall_from * -rise_through pin* -to ff* -fall_to xor*
