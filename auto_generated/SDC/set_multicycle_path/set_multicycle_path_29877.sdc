set_multicycle_path 2 -setup -rise -fall -from clk1 -rise_from [get_ports clk1] -fall_from [get_ports clk*] -through * -fall_through *
