set_multicycle_path 2 -end -from [get_pins flop_Q] -rise_from {clk1 clk2} -through * -rise_through * -fall_through [get_pins flop_Q] -rise_to [get_ports {clk0}]
