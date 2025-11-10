set_multicycle_path 2 -setup -hold -start -from * -fall_from pin* -through [get_ports {clk0}] -fall_through [get_ports clk1] -to port1
