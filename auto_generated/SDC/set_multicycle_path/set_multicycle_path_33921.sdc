set_multicycle_path 2 -hold -rise -start -rise_from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -fall_through net* -to xor* -rise_to pin1
