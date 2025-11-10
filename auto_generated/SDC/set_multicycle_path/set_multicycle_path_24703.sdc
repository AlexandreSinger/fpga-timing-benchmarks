set_multicycle_path 2 -fall -start -end -rise_from {clk1 clk2} -fall_from {clk1 clk2} -through [get_pins flop_Q] -to [get_ports {clk0}]
