set_multicycle_path 2 -hold -rise -fall -rise_from xor1 -fall_from xor* -fall_through [get_ports {clk0}] -fall_to {clk1 clk2}
