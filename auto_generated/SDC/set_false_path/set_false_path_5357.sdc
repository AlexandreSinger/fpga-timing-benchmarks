set_false_path -hold -reset_path -rise_from ff1 -fall_from ff* -through [get_ports clk*] -fall_through xor*
