set_false_path -setup -reset_path -from [get_clocks {core_clk}] -rise_from xor* -through pin1 -to clk* -rise_to ff* -fall_to port1
