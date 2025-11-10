set_false_path -hold -fall -reset_path -rise_from [get_pins flop_Q] -fall_from [get_ports clk*] -rise_through ff* -fall_through net*
