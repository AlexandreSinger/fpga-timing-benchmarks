set_multicycle_path 2 -hold -fall -rise_from [get_pins flop_Q] -fall_from [get_ports clk2] -through ff* -rise_through * -fall_through adder1
