set_min_delay 30 -from and1 -rise_from [get_ports {clk0}] -through xor* -rise_through * -to [get_ports {clk0}] -rise_to ff* -fall_to clk* -reset_path
