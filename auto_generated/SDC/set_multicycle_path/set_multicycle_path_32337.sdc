set_multicycle_path 2 -setup -start -from [get_ports clk1] -through [get_ports {clk0}] -rise_through net2 -fall_through xor* -rise_to port* -reset_path
