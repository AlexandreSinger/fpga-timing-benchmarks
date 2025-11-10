set_multicycle_path 2 -setup -hold -fall -rise_from clk* -through and1 -fall_to [get_ports {clk0}] -reset_path
