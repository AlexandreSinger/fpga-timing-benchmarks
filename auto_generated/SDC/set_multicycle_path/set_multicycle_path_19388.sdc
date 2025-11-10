set_multicycle_path 2 -setup -start -fall_from clk* -through [get_ports {clk0}] -rise_through * -rise_to port1 -reset_path
