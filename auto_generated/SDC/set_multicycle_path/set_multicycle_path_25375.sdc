set_multicycle_path 2 -fall -from port* -rise_from clk* -through net* -rise_through ff* -fall_to [get_ports {clk0}] -reset_path
