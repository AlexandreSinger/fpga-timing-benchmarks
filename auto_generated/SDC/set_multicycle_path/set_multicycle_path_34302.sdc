set_multicycle_path 2 -hold -rise -from port* -rise_from [get_pins flop_Q] -fall_from [get_ports clk1] -fall_through [get_ports {clk0}] -rise_to ff* -fall_to ff1
