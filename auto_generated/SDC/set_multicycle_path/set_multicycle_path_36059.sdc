set_multicycle_path 2 -hold -end -fall_from adder1 -through net2 -rise_through [get_ports clk1] -to * -rise_to [get_pins flop_Q] -reset_path
