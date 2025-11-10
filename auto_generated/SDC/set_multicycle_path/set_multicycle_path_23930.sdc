set_multicycle_path 2 -rise -start -from clk* -rise_from * -through [get_ports clk1] -fall_through net2 -rise_to core_clock
