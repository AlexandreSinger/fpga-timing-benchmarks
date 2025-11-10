set_false_path -setup -hold -rise -fall -reset_path -rise_from clk* -fall_from [get_ports clk1] -fall_through [get_pins flop_Q] -fall_to adder1
