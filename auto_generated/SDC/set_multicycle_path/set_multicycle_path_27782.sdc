set_multicycle_path 2 -setup -hold -fall -start -from [get_pins flop_Q] -fall_from [get_ports clk*] -fall_through adder1 -reset_path
