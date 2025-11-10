set_false_path -setup -fall_from [get_clocks {core_clk}] -rise_through net2 -fall_through net* -to ff* -fall_to clk*
