set_min_delay 4.0 -rise_from {clk1 clk2} -fall_from [get_clocks {core_clk}] -through and1 -rise_through * -rise_to ff* -fall_to ff* -reset_path
