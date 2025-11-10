set_false_path -setup -fall -rise_from ff* -through net* -rise_through * -rise_to [get_ports {clk0}] -fall_to clk2
