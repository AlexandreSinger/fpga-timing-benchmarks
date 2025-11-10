set_multicycle_path 2 -rise -fall -start -rise_from [get_ports clk2] -fall_from clk* -through [get_ports clk1] -rise_to [get_clocks {core_clk}] -fall_to *
