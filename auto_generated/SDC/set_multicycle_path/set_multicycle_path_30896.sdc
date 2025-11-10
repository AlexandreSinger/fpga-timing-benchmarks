set_multicycle_path 2 -setup -rise -from * -rise_from pin1 -through pin* -rise_to pin1 -fall_to [get_ports {clk0}] -reset_path
