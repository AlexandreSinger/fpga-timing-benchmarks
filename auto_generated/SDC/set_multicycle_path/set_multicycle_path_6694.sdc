set_multicycle_path 2 -from [get_ports clk1] -fall_from port2 -through [get_ports clk*] -fall_through net1 -to and1
