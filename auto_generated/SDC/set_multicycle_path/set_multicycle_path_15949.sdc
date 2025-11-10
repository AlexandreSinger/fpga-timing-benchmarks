set_multicycle_path 2 -setup -hold -fall -from * -through net1 -fall_through [get_ports clk1] -fall_to [get_ports {clk0}]
