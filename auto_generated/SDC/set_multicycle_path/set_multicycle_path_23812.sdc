set_multicycle_path 2 -rise -start -end -rise_from [get_pins flop_Q] -through adder1 -fall_to [get_ports clk1] -reset_path
