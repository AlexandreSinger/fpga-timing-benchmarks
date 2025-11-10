set_multicycle_path 2 -setup -start -from pin* -rise_from clk* -fall_from [get_ports clk*] -through ff* -to [get_pins flop_Q] -rise_to port*
