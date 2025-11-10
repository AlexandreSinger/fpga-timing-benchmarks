set_multicycle_path 2 -start -end -from [get_pins flop_Q] -rise_from [get_ports clk1] -fall_from * -rise_to * -reset_path
