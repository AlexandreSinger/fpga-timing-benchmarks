set_multicycle_path 2 -rise -start -end -from [get_ports {clk0}] -rise_from adder1 -fall_through pin* -rise_to [get_pins flop_Q]
