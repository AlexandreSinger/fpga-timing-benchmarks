set_max_delay 30 -rise -fall -from port2 -fall_from * -through pin* -rise_through adder1 -to ff* -rise_to [get_pins flop_Q] -fall_to {clk1 clk2} -reset_path
