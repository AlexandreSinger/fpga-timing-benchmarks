set_multicycle_path 2 -setup -fall -start -fall_from [get_clocks {core_clk}] -through and1 -rise_through pin* -fall_to [get_ports clk1]
