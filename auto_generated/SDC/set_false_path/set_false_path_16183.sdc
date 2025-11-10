set_false_path -setup -rise -reset_path -from port1 -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -through * -fall_through and1 -to * -rise_to [get_ports {clk0}] -fall_to *
