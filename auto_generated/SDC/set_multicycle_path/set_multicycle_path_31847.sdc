set_multicycle_path 2 -setup -fall -from port2 -fall_from xor* -through [get_ports {clk0}] -fall_through ff1 -to clk1 -fall_to clk1
