set_multicycle_path 2 -setup -rise -start -rise_from port* -fall_through net2 -rise_to [get_clocks {core_clk}]
