set_multicycle_path 2 -fall -start -from [get_ports clk1] -fall_from * -through net1 -to [get_clocks {core_clk}] -reset_path
