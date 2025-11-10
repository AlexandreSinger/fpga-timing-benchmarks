set_multicycle_path 2 -fall -start -from [get_pins flop_Q] -through pin* -fall_through * -to {clk1 clk2} -rise_to [get_ports {clk0}]
