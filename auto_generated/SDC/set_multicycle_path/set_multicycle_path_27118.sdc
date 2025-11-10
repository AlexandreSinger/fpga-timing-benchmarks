set_multicycle_path 2 -setup -hold -rise -start -fall_from [get_clocks {core_clk}] -fall_through ff* -fall_to port1 -reset_path
