set_false_path -setup -from pin1 -rise_from ff* -fall_from [get_clocks {core_clk}] -rise_through ff* -fall_through * -fall_to clk2
