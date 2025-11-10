set_multicycle_path 2 -start -end -from [get_ports clk1] -rise_from [get_pins flop_Q] -fall_from ff1 -rise_through * -reset_path
