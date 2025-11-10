set_false_path -setup -hold -fall -reset_path -rise_from [get_pins flop_Q] -to adder1 -rise_to * -fall_to [get_ports {clk0}]
