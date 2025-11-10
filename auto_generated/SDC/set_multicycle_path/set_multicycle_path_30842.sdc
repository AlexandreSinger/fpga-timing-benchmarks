set_multicycle_path 2 -setup -rise -from {clk1 clk2} -rise_from * -fall_from xor* -through ff1 -rise_through [get_ports {clk0}] -fall_through xor*
