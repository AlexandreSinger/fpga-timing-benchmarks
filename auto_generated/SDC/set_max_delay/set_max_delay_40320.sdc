set_max_delay 30 -rise -from * -fall_from clk* -rise_through ff1 -to xor* -rise_to [get_ports {clk0}] -reset_path
