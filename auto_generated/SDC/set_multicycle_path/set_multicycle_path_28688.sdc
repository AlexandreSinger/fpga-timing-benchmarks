set_multicycle_path 2 -setup -hold -start -from clk2 -fall_from [get_ports clk*] -through [get_ports {clk0}] -to clk1 -fall_to and1
