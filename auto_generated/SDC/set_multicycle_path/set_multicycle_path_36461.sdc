set_multicycle_path 2 -rise -fall -start -from [get_clocks {core_clk}] -rise_from port* -fall_through xor* -fall_to port1 -reset_path
