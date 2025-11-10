set_multicycle_path 2 -setup -rise -from xor* -fall_from {clk1 clk2} -through ff* -rise_through ff* -fall_to [get_ports {clk0}] -reset_path
