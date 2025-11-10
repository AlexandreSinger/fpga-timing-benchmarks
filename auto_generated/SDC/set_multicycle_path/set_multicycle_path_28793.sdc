set_multicycle_path 2 -setup -hold -start -rise_from port2 -through ff* -fall_through and1 -to [get_clocks {core_clk}] -rise_to *
