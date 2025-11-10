set_multicycle_path 2 -rise -start -rise_from [get_clocks {core_clk}] -fall_from [get_ports {clk0}] -rise_through pin1 -fall_through net* -rise_to clk*
