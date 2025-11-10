set_max_delay 4.0 -from ff* -fall_from [get_ports {clk0}] -through net* -fall_through net1 -to clk* -rise_to [get_ports {clk0}] -probe -reset_path
