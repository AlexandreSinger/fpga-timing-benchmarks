set_false_path -rise -rise_from [get_pins flop_Q] -fall_from ff* -rise_through adder1 -fall_through ff* -to [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to [get_pins flop_Q]
