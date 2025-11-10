set_max_delay 4.0 -rise -fall -from pin* -rise_from clk2 -through and1 -rise_through pin* -fall_through net* -to [get_ports {clk0}] -fall_to [get_ports {clk0}] -reset_path
