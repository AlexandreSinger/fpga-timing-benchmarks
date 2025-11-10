set_multicycle_path 2 -hold -start -end -rise_from [get_ports {clk0}] -fall_from [get_pins flop_Q] -rise_through net* -rise_to [get_ports {clk0}] -fall_to port2
