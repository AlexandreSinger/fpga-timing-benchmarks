set_multicycle_path 2 -hold -start -fall_from * -rise_through [get_pins flop_Q] -fall_through [get_ports clk*] -to and1 -fall_to clk2 -reset_path
