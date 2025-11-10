set_multicycle_path 2 -end -rise_from [get_ports clk2] -through adder1 -rise_through * -fall_through [get_pins flop_Q]
