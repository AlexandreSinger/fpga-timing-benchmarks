set_min_delay 10 -rise -from [get_ports {clk0}] -rise_through ff* -fall_through * -to xor* -rise_to clk1 -fall_to pin* -reset_path
