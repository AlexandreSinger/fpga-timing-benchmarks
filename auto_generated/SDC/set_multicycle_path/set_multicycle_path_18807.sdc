set_multicycle_path 2 -setup -fall -from * -fall_from clk1 -fall_through pin* -rise_to [get_ports {clk0}] -reset_path
