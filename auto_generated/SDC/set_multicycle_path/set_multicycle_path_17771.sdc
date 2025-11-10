set_multicycle_path 2 -setup -rise -end -from [get_ports {clk0}] -through pin2 -rise_through net* -rise_to [get_pins flop_Q]
