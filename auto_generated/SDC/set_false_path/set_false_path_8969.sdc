set_false_path -hold -reset_path -from * -through [get_ports clk*] -fall_through [get_pins flop_Q] -rise_to ff* -fall_to adder1
