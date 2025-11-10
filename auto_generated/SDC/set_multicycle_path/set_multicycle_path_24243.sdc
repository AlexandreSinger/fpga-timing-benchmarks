set_multicycle_path 2 -rise -end -from [get_pins flop_Q] -fall_from {clk1 clk2} -to [get_ports {clk0}] -rise_to adder1 -reset_path
