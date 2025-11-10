set_multicycle_path 2 -hold -rise -fall_from [get_ports {clk0}] -rise_through [get_ports clk1] -to * -rise_to pin2 -fall_to ff*
