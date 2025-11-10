set_multicycle_path 2 -setup -fall -from xor1 -rise_from {clk1 clk2} -fall_through [get_ports {clk0}] -to [get_ports {clk0}] -rise_to [get_ports {clk0}]
