set_multicycle_path 2 -setup -rise -rise_from [get_ports clk2] -fall_through and1 -fall_to [get_ports {clk0}] -reset_path
