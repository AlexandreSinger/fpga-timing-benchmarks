set_multicycle_path 2 -setup -hold -start -through net* -rise_through [get_ports clk1] -fall_through [get_ports clk*] -rise_to [get_clocks {core_clk}]
