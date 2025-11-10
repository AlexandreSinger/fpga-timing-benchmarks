set_multicycle_path 2 -setup -rise -from port* -rise_from [get_ports {clk0}] -fall_from port1 -through pin* -reset_path
