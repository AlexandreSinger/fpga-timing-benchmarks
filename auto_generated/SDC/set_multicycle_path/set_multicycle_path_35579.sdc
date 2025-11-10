set_multicycle_path 2 -hold -start -end -rise_from adder1 -through [get_pins flop_Q] -fall_through [get_ports clk1] -to [get_pins flop_Q] -rise_to and1
