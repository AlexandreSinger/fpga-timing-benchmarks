set_multicycle_path 2 -setup -start -from [get_ports {clk0}] -fall_from port2 -through net1 -to ff* -fall_to [get_ports clk2]
