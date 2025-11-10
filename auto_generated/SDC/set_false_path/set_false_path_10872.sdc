set_false_path -setup -rise -fall -reset_path -from [get_clocks {core_clk}] -through net2 -fall_through * -to clk2
