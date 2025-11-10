set_multicycle_path 2 -fall -rise_from [get_ports {clk0}] -through net2 -to [get_ports {clk0}] -rise_to clk* -fall_to ff* -reset_path
