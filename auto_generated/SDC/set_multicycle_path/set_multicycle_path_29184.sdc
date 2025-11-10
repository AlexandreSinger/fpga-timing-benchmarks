set_multicycle_path 2 -setup -hold -from [get_ports {clk0}] -rise_from adder1 -rise_through * -fall_through xor* -rise_to [get_clocks {core_clk}] -fall_to port*
