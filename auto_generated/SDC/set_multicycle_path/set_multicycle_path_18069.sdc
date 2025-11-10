set_multicycle_path 2 -setup -rise -rise_from pin* -fall_from [get_ports {clk0}] -through net1 -rise_to * -reset_path
