set_multicycle_path 2 -setup -hold -rise -fall -rise_from [get_clocks {core_clk}] -fall_through * -fall_to pin* -reset_path
