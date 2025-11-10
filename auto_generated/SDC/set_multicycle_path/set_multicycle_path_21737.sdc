set_multicycle_path 2 -hold -fall -from ff1 -rise_from xor* -fall_from * -fall_through [get_ports {clk0}] -rise_to {clk1 clk2}
