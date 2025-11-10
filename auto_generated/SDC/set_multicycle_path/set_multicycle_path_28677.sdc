set_multicycle_path 2 -setup -hold -start -from [get_ports {clk0}] -rise_from [get_ports clk2] -rise_to * -fall_to clk1 -reset_path
