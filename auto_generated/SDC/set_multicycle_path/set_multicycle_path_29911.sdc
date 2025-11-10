set_multicycle_path 2 -setup -rise -fall -from [get_clocks {core_clk}] -rise_from pin1 -through * -fall_to clk2 -reset_path
