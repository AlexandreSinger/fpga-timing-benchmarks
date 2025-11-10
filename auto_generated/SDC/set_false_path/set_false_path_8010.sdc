set_false_path -setup -reset_path -from [get_ports {clk0}] -rise_from port* -rise_through [get_ports {clk0}] -to pin* -rise_to [get_ports {clk0}]
