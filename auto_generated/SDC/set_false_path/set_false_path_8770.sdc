set_false_path -hold -fall -reset_path -through [get_pins flop_Q] -rise_through [get_ports {clk0}] -rise_to adder1 -fall_to pin*
