set_multicycle_path 2 -rise -fall -from pin2 -rise_from port* -fall_from [get_clocks {core_clk}] -through net1 -rise_through xor1 -fall_to *
