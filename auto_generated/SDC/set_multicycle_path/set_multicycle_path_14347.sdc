set_multicycle_path 2 -start -rise_from and1 -through [get_pins flop_Q] -rise_through [get_ports clk*] -rise_to ff* -fall_to xor*
