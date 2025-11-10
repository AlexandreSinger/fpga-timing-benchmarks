set_multicycle_path 2 -setup -hold -fall -start -rise_from [get_ports clk1] -fall_through and1 -fall_to [get_clocks {core_clk}] -reset_path
