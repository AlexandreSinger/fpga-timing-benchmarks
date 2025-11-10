set_multicycle_path 2 -setup -start -end -rise_from [get_ports clk2] -fall_from port1 -rise_through ff* -rise_to clk2 -fall_to ff*
