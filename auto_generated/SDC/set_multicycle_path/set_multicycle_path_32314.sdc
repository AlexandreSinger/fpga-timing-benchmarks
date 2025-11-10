set_multicycle_path 2 -setup -start -from * -fall_from [get_ports clk2] -through net* -to port* -rise_to xor* -fall_to [get_ports {clk0}]
