set_multicycle_path 2 -hold -rise -fall -rise_from adder1 -rise_through net* -to clk2 -rise_to pin* -fall_to [get_ports {clk0}]
