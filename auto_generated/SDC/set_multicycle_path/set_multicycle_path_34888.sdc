set_multicycle_path 2 -hold -fall -start -rise_from [get_ports {clk0}] -fall_through [get_ports clk1] -rise_to ff1 -fall_to clk1 -reset_path
