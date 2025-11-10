set_multicycle_path 2 -fall -fall_through [get_ports {clk0}] -rise_to clk* -fall_to [get_ports {clk0}] -reset_path
