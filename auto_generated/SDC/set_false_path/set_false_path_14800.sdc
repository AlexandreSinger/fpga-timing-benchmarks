set_false_path -rise -fall -from * -fall_from port2 -through pin1 -rise_through [get_pins flop_Q] -fall_through * -rise_to ff* -fall_to {clk1 clk2}
