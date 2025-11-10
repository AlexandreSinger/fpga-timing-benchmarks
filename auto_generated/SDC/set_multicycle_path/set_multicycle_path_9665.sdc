set_multicycle_path 2 -setup -from [get_ports clk*] -rise_from [get_ports clk*] -through [get_pins flop_Q] -fall_through adder1 -reset_path
