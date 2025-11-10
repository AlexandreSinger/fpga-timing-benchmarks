set_multicycle_path 2 -setup -start -from port* -rise_from clk* -fall_from [get_ports clk1] -rise_to core_clock -fall_to [get_ports clk2]
