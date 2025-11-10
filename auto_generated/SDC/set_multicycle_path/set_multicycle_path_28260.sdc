set_multicycle_path 2 -setup -hold -fall -from [get_clocks {core_clk}] -through * -rise_through and1 -fall_to ff* -reset_path
