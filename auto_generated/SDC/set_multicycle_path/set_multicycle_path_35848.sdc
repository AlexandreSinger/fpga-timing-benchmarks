set_multicycle_path 2 -hold -start -fall_from * -through [get_pins flop_Q] -rise_through [get_ports clk*] -to * -rise_to clk2 -fall_to pin*
