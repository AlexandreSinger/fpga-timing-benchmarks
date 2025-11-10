set_false_path -rise -rise_from clk* -fall_from ff* -through [get_ports clk*] -rise_through [get_pins flop_Q] -fall_through ff* -rise_to clk2
