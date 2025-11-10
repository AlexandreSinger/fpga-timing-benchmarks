set_false_path -setup -rise -from * -rise_from * -fall_from {clk1 clk2} -through pin2 -rise_through ff1 -fall_through net* -to [get_ports {clk0}] -rise_to *
