set_false_path -setup -rise -fall -reset_path -from * -rise_through net* -to [get_ports {clk0}] -fall_to [get_ports {clk0}]
