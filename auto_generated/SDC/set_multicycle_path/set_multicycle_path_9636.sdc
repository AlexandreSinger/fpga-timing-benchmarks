set_multicycle_path 2 -setup -from [get_ports {clk0}] -rise_from [get_ports clk2] -fall_from * -through xor1 -rise_through net*
