set_multicycle_path 2 -setup -fall -start -from [get_ports clk2] -fall_from clk1 -to port1 -rise_to [get_ports {clk0}] -fall_to pin1
