set_multicycle_path 2 -setup -rise -rise_from port* -rise_through pin* -fall_to [get_clocks {core_clk}]
