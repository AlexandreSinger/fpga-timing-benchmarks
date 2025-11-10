set_multicycle_path 2 -setup -rise -fall -fall_from [get_clocks {core_clk}] -through pin2 -fall_through * -rise_to clk2
