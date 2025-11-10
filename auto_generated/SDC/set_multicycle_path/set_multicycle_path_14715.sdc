set_multicycle_path 2 -from [get_ports clk*] -rise_from ff* -fall_from clk* -to [get_pins flop_Q] -rise_to ff1 -reset_path
