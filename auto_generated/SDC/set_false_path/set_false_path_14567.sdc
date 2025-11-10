set_false_path -hold -fall -reset_path -from port* -fall_from [get_ports clk*] -through [get_pins flop_Q] -rise_through * -to port2 -fall_to {clk1 clk2}
