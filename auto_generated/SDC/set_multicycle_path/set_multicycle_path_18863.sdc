set_multicycle_path 2 -setup -fall -rise_from [get_ports {clk0}] -fall_from adder1 -rise_through ff* -fall_through net1 -to clk1
