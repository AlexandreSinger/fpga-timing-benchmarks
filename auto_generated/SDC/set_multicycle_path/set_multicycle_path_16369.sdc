set_multicycle_path 2 -setup -hold -start -fall_from [get_ports clk1] -through net1 -fall_through [get_ports {clk0}] -rise_to pin2
