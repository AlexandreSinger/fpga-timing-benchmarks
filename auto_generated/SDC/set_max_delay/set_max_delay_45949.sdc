set_max_delay 30 -rise -fall -from [get_ports {clk0}] -fall_from * -through net* -rise_through and1 -to pin* -rise_to [get_ports {clk0}] -reset_path
