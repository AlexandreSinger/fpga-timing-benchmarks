set_multicycle_path 2 -setup -hold -from [get_ports {clk0}] -through [get_ports {clk0}] -rise_through xor*
