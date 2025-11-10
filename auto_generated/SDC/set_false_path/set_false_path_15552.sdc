set_false_path -setup -rise -reset_path -from [get_clocks {core_clk}] -fall_from and1 -through ff* -rise_through * -to clk2 -rise_to and1 -fall_to [get_clocks {core_clk}]
