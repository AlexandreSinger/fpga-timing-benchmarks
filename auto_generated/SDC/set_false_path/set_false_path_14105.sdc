set_false_path -setup -fall -reset_path -rise_from pin* -through net1 -rise_through * -fall_through net* -to [get_ports {clk0}] -fall_to port*
