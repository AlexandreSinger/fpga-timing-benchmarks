set_multicycle_path 2 -setup -start -rise_from and1 -through [get_ports clk1] -rise_through * -to [get_clocks {core_clk}] -fall_to [get_ports clk1]
