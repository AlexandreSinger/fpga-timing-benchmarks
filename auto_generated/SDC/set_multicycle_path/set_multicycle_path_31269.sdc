set_multicycle_path 2 -setup -fall -start -from and1 -rise_from [get_clocks {core_clk}] -fall_from * -rise_through pin2 -to and1
