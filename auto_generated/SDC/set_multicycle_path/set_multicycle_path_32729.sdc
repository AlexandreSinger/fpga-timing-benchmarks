set_multicycle_path 2 -setup -from pin1 -through pin2 -rise_through ff1 -to [get_clocks {core_clk}] -rise_to and1 -fall_to clk* -reset_path
