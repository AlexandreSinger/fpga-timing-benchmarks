set_multicycle_path 2 -setup -fall -from [get_ports {clk0}] -rise_from pin2 -through net1 -rise_through pin* -fall_through * -reset_path
