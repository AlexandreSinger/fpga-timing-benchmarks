set_multicycle_path 2 -fall -from ff* -through net* -fall_through [get_ports {clk0}] -to ff1 -rise_to ff*
