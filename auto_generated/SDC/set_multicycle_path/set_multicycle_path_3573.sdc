set_multicycle_path 2 -setup -end -from [get_ports clk*] -rise_through [get_pins flop_Q] -fall_through pin2
