set_multicycle_path 2 -setup -from pin* -rise_from * -fall_from and1 -fall_through ff1 -to * -fall_to [get_ports {clk0}] -reset_path
