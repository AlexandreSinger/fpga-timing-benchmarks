set_multicycle_path 2 -setup -end -fall_from [get_ports clk*] -through [get_pins flop_Q] -rise_through pin* -rise_to ff*
