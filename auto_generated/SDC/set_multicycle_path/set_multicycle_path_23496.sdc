set_multicycle_path 2 -rise -fall -from ff* -rise_from port1 -rise_to [get_ports clk*] -fall_to [get_pins flop_Q] -reset_path
