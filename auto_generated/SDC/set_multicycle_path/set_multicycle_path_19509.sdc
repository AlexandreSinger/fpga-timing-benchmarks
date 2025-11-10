set_multicycle_path 2 -setup -end -from and1 -fall_from [get_ports clk*] -rise_through [get_pins flop_Q] -fall_through pin2 -fall_to and1
