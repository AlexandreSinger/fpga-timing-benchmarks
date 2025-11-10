set_multicycle_path 2 -hold -start -end -fall_from pin2 -through adder1 -fall_through [get_pins flop_Q] -rise_to [get_ports clk*] -reset_path
