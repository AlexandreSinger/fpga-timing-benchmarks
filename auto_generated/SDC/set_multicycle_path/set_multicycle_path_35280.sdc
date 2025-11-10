set_multicycle_path 2 -hold -fall -from adder1 -fall_from and1 -through [get_ports clk*] -fall_through * -to [get_pins flop_Q] -reset_path
