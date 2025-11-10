set_multicycle_path 2 -setup -rise_from and1 -rise_through net* -to * -rise_to {clk1 clk2} -fall_to [get_ports {clk0}]
