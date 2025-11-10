set_multicycle_path 2 -setup -rise -fall -start -fall_from {clk1 clk2} -fall_through * -to [get_clocks {core_clk}]
