set_multicycle_path 2 -start -end -fall_from [get_ports clk2] -fall_through [get_ports clk1] -to * -rise_to ff1 -fall_to ff*
