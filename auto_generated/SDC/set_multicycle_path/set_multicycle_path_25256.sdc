set_multicycle_path 2 -fall -end -rise_from [get_ports clk*] -through adder1 -to [get_pins flop_Q] -rise_to port1 -fall_to [get_ports clk2]
