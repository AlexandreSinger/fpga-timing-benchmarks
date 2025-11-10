set_multicycle_path 2 -setup -fall -rise_from [get_ports {clk0}] -through and1 -fall_through net* -to clk2 -fall_to [get_ports clk*]
