set_false_path -setup -rise -fall -reset_path -from [get_ports {clk0}] -rise_from pin1 -through [get_ports {clk0}] -fall_through net2 -rise_to clk2
