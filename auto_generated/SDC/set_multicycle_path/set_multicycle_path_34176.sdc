set_multicycle_path 2 -hold -rise -end -rise_from * -fall_from pin1 -fall_through net* -rise_to [get_ports clk*] -fall_to ff*
