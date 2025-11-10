set_multicycle_path 2 -rise -fall -from clk2 -rise_from [get_ports clk1] -fall_from port1 -rise_through ff* -rise_to clk2 -fall_to pin*
