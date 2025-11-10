set_false_path -setup -fall -reset_path -from clk* -fall_from [get_clocks {core_clk}] -through xor1 -rise_to * -fall_to [get_clocks {core_clk}]
