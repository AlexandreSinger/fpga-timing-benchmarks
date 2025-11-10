set_multicycle_path 2 -setup -rise -fall -rise_from port1 -through * -to [get_ports {clk0}] -fall_to clk2 -reset_path
