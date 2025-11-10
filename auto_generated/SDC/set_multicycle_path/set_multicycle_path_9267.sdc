set_multicycle_path 2 -setup -start -from [get_ports clk*] -through [get_pins flop_Q] -rise_through ff* -rise_to clk1
