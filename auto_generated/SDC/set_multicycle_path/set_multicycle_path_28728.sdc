set_multicycle_path 2 -setup -hold -start -from ff* -through net2 -fall_through * -fall_to [get_clocks {core_clk}] -reset_path
