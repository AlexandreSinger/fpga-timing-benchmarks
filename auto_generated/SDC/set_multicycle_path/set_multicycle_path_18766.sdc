set_multicycle_path 2 -setup -fall -from clk1 -rise_from ff* -rise_through * -rise_to [get_ports {clk0}] -reset_path
