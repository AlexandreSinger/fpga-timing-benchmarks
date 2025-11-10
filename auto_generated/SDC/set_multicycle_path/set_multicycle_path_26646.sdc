set_multicycle_path 2 -setup -hold -rise -fall -from [get_ports {clk0}] -fall_from ff1 -through pin* -rise_through [get_ports {clk0}]
