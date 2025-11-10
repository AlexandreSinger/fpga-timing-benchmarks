set_multicycle_path 2 -start -from [get_ports {clk0}] -rise_from ff* -fall_from clk1 -fall_through ff* -reset_path
