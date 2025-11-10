set_multicycle_path 2 -setup -from * -fall_from clk* -rise_through pin* -to [get_ports {clk0}] -rise_to and1 -reset_path
