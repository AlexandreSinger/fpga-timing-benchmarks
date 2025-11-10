set_multicycle_path 2 -fall -start -end -rise_from clk2 -fall_from port1 -rise_through [get_ports clk1] -fall_through ff*
