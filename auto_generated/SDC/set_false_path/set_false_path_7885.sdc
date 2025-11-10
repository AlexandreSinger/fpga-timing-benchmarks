set_false_path -setup -fall -from clk1 -rise_from [get_clocks {core_clk}] -rise_through pin* -to * -fall_to port1
