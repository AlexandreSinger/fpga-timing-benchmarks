set_false_path -fall -reset_path -from port* -rise_from [get_pins flop_Q] -fall_from * -through [get_ports clk*] -rise_to ff1 -fall_to {clk1 clk2}
