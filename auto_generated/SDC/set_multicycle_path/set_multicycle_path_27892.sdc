set_multicycle_path 2 -setup -hold -fall -start -fall_from ff1 -through [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -fall_to clk1
