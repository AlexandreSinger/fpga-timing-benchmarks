set_multicycle_path 2 -fall -from * -rise_from ff1 -fall_from [get_clocks {core_clk}] -through pin2 -rise_to port1 -fall_to and1
