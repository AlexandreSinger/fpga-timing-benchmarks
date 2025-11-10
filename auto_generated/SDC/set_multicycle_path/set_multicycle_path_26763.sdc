set_multicycle_path 2 -setup -hold -rise -fall -fall_from [get_ports clk*] -through [get_ports clk1] -fall_through net1 -to [get_ports {clk0}]
