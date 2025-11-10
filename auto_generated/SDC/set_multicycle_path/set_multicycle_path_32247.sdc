set_multicycle_path 2 -setup -start -from {clk1 clk2} -rise_from [get_ports {clk0}] -fall_from [get_ports clk2] -rise_through net1 -to * -rise_to port*
