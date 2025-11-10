set_multicycle_path 2 -rise -end -from [get_ports {clk0}] -fall_from adder1 -rise_through pin* -fall_through [get_pins flop_Q] -fall_to clk1
