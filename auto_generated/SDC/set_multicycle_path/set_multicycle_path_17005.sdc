set_multicycle_path 2 -setup -rise -fall -start -fall_from [get_clocks {core_clk}] -through * -fall_through ff*
