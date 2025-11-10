set_multicycle_path 2 -setup -hold -rise -fall -fall_from [get_clocks {core_clk}] -through * -to [get_clocks {core_clk}] -fall_to and1
