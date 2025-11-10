set_multicycle_path 2 -setup -hold -rise -fall -from [get_ports {clk0}] -rise_from clk1 -fall_from * -rise_through xor*
