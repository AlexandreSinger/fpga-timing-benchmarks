set_multicycle_path 2 -setup -from [get_ports clk*] -fall_from port1 -through xor* -rise_through [get_ports {clk0}] -rise_to clk1
