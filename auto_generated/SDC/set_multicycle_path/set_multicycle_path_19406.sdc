set_multicycle_path 2 -setup -start -fall_from clk* -rise_through net* -to [get_ports {clk0}] -rise_to pin1 -fall_to {clk1 clk2}
