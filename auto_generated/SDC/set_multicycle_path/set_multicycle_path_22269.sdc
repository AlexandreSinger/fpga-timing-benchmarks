set_multicycle_path 2 -hold -start -from [get_ports {clk0}] -fall_from clk* -fall_through ff* -to and1 -fall_to and1
