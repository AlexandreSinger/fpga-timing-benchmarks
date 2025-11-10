set_multicycle_path 2 -setup -hold -fall -start -end -from [get_ports clk1] -fall_from * -rise_to [get_pins flop_Q]
