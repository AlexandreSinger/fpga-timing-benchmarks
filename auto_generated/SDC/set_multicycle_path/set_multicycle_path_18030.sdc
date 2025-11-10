set_multicycle_path 2 -setup -rise -from pin* -through [get_ports {clk0}] -rise_through net* -fall_to and1 -reset_path
