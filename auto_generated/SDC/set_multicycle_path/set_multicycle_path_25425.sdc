set_multicycle_path 2 -fall -from clk* -fall_from * -rise_through and1 -fall_through [get_ports {clk0}] -rise_to {clk1 clk2} -reset_path
