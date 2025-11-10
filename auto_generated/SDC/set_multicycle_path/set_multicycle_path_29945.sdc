set_multicycle_path 2 -setup -rise -fall -from * -fall_from clk1 -through ff1 -rise_to [get_ports clk1] -reset_path
