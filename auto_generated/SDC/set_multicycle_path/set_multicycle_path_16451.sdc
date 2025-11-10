set_multicycle_path 2 -setup -hold -end -from clk* -rise_from [get_ports {clk0}] -fall_through [get_pins flop_Q] -to [get_pins flop_Q]
