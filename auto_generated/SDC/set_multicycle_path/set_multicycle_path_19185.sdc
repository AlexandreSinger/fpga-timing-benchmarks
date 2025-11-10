set_multicycle_path 2 -setup -start -from * -rise_from {clk1 clk2} -fall_from [get_ports {clk0}] -through xor1 -fall_through xor*
