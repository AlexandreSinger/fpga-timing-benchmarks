set_false_path -setup -hold -fall -reset_path -from * -rise_from * -fall_from [get_ports {clk0}] -through net1 -fall_through pin2 -fall_to *
