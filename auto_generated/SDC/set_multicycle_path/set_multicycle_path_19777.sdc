set_multicycle_path 2 -setup -from ff1 -fall_from ff1 -through ff* -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}] -reset_path
