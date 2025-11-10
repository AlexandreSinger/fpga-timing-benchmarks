set_multicycle_path 2 -setup -hold -start -from [get_ports clk*] -rise_from adder1 -through [get_pins flop_Q] -rise_through * -reset_path
