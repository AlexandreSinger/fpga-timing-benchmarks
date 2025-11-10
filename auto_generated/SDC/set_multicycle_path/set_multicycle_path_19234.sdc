set_multicycle_path 2 -setup -start -from [get_pins flop_Q] -rise_from adder1 -fall_through [get_ports clk*] -rise_to {clk1 clk2} -reset_path
