set_false_path -reset_path -from [get_clocks {core_clk}] -rise_from clk1 -through [get_pins flop_Q] -rise_through [get_ports {clk0}] -fall_through pin1 -rise_to {clk1 clk2} -fall_to adder1
