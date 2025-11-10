set_multicycle_path 2 -setup -fall -from [get_ports {clk0}] -fall_from * -rise_to [get_ports clk1] -reset_path
