set_multicycle_path 2 -setup -hold -start -through and1 -rise_through xor1 -fall_through [get_ports {clk0}] -to [get_ports clk2] -rise_to clk1
