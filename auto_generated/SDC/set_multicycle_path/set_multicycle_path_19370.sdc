set_multicycle_path 2 -setup -start -rise_from clk1 -rise_through pin2 -fall_through [get_ports {clk0}] -fall_to {clk1 clk2} -reset_path
