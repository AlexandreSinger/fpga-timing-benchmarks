set_multicycle_path 2 -setup -rise -from * -fall_from port2 -rise_through pin* -to pin* -fall_to [get_ports {clk0}] -reset_path
