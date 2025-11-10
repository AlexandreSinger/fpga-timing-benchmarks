set_multicycle_path 2 -setup -hold -from * -rise_from [get_clocks {core_clk}] -to * -rise_to pin* -fall_to [get_ports {clk0}]
