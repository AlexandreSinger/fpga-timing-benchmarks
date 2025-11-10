set_multicycle_path 2 -setup -hold -from [get_ports clk1] -rise_from clk2 -through [get_ports {clk0}] -to * -rise_to * -reset_path
