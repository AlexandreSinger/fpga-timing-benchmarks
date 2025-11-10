set_multicycle_path 2 -setup -hold -rise -fall -from pin* -rise_from [get_clocks {core_clk}] -through ff* -to and1
