set_multicycle_path 2 -setup -rise -fall -end -rise_from [get_ports {clk0}] -rise_through adder1 -rise_to clk1 -fall_to [get_pins flop_Q]
