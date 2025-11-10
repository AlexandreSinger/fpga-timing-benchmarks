set_multicycle_path 2 -setup -hold -rise_from clk* -through [get_ports {clk0}] -rise_through * -fall_through and1 -fall_to and1
