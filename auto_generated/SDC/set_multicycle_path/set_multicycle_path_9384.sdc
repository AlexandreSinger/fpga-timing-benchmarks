set_multicycle_path 2 -setup -start -fall_from [get_ports clk*] -fall_through [get_pins flop_Q] -rise_to clk* -fall_to port1
