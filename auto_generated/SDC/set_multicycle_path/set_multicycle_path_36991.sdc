set_multicycle_path 2 -rise -fall -from [get_clocks {core_clk}] -fall_from port1 -through * -rise_through and1 -rise_to pin2 -fall_to pin*
