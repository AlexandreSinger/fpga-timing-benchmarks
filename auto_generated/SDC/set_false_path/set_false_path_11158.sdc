set_false_path -setup -rise -reset_path -rise_from xor1 -fall_from [get_clocks {core_clk}] -through and1 -fall_through ff* -to [get_clocks {core_clk}]
