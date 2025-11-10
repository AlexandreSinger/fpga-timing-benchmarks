set_false_path -setup -rise -fall -reset_path -from [get_clocks {core_clk}] -through net1 -fall_through ff* -fall_to {clk1 clk2}
