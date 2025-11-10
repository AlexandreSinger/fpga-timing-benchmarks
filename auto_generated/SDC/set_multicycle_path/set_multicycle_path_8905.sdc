set_multicycle_path 2 -setup -fall -from [get_ports clk1] -rise_from [get_ports {clk0}] -fall_through and1 -rise_to and1
