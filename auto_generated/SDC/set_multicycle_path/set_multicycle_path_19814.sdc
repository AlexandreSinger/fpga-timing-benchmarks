set_multicycle_path 2 -setup -rise_from {clk1 clk2} -fall_from [get_clocks {core_clk}] -through * -rise_through * -fall_through ff1 -to *
