set_multicycle_path 2 -hold -from [get_ports clk1] -fall_from adder1 -through [get_pins flop_Q] -fall_through pin2 -to * -fall_to port* -reset_path
