set_false_path -fall -from [get_ports clk*] -rise_from [get_pins flop_Q] -fall_from [get_ports {clk0}] -fall_through net2 -to pin1 -rise_to adder1
