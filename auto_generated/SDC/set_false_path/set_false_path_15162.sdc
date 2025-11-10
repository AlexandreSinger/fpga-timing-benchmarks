set_false_path -setup -hold -rise -reset_path -from * -fall_from [get_clocks {core_clk}] -through net* -rise_through net* -to ff* -fall_to *
