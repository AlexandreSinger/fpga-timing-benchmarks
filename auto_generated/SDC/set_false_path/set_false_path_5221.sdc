set_false_path -hold -fall -from [get_ports {clk0}] -rise_through [get_ports clk*] -fall_through [get_pins flop_Q] -rise_to adder1
