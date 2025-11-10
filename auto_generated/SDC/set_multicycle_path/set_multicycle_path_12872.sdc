set_multicycle_path 2 -rise -end -fall_from [get_pins flop_Q] -rise_through ff* -fall_through adder1 -fall_to [get_ports clk*]
