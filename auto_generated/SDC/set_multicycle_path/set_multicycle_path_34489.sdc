set_multicycle_path 2 -hold -fall -start -end -from clk* -rise_from [get_pins flop_Q] -fall_from [get_ports {clk0}] -fall_to [get_pins flop_Q]
