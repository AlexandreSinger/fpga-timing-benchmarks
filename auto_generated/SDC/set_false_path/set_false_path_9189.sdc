set_false_path -rise -fall -reset_path -rise_from ff* -through [get_pins flop_Q] -rise_through [get_ports clk*] -rise_to ff*
