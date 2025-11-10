set_multicycle_path 2 -rise -end -from [get_pins flop_Q] -through xor* -rise_through [get_ports {clk0}] -rise_to clk*
