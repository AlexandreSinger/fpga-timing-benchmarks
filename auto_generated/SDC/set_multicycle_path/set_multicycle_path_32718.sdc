set_multicycle_path 2 -setup -from and1 -fall_from [get_ports {clk0}] -through pin1 -to port* -rise_to [get_clocks {core_clk}] -fall_to and1 -reset_path
