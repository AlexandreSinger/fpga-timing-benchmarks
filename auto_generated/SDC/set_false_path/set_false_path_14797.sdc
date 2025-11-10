set_false_path -rise -fall -from ff1 -rise_from [get_ports clk1] -rise_through ff* -fall_through pin* -to [get_ports {clk0}] -rise_to adder1 -fall_to [get_pins flop_Q]
