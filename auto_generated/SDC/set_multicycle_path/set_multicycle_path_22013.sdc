set_multicycle_path 2 -hold -start -end -from ff* -fall_from ff* -rise_through [get_ports {clk0}] -rise_to [get_pins flop_Q]
