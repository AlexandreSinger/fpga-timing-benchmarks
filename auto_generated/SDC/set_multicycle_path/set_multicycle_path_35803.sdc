set_multicycle_path 2 -hold -start -rise_from clk* -fall_from [get_ports {clk0}] -through ff1 -to and1 -rise_to ff1 -reset_path
