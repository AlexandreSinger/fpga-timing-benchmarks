set_multicycle_path 2 -setup -rise -fall -fall_through [get_ports clk1] -rise_to clk* -fall_to [get_clocks {core_clk}]
