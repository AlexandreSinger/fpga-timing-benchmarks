set_multicycle_path 2 -setup -fall -from [get_ports {clk0}] -fall_from port* -rise_through ff1 -rise_to clk1 -fall_to [get_ports {clk0}] -reset_path
