set_false_path -fall -rise_from ff1 -through [get_pins flop_Q] -fall_through [get_ports clk*] -to ff* -rise_to [get_ports clk1]
