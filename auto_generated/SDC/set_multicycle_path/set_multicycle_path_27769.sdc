set_multicycle_path 2 -setup -hold -fall -start -from [get_ports {clk0}] -fall_from clk1 -through ff* -fall_through and1
