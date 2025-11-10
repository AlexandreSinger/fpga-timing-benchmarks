set_multicycle_path 2 -hold -end -fall_from pin2 -through adder1 -rise_through pin1 -fall_through [get_pins flop_Q] -rise_to [get_ports clk2] -reset_path
