set_multicycle_path 2 -setup -hold -rise -rise_through ff* -fall_through pin1 -rise_to [get_clocks {core_clk}] -fall_to pin* -reset_path
