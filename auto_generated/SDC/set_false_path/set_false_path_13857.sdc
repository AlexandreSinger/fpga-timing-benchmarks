set_false_path -setup -rise -fall -from port1 -rise_from ff1 -through net* -fall_through net* -rise_to [get_ports {clk0}] -fall_to and1
