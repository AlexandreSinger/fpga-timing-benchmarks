set_multicycle_path 2 -hold -fall_from ff* -through [get_ports clk*] -fall_through ff* -rise_to [get_pins flop_Q] -reset_path
