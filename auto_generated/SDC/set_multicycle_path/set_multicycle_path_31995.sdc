set_multicycle_path 2 -setup -start -end -from [get_pins flop_Q] -rise_from * -fall_from [get_ports clk*] -rise_to [get_pins flop_Q] -reset_path
