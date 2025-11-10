set_multicycle_path 2 -rise -from [get_ports {clk0}] -fall_through ff* -to [get_ports {clk0}] -reset_path
