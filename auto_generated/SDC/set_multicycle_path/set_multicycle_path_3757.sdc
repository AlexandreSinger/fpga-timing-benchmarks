set_multicycle_path 2 -setup -rise_from [get_ports clk1] -fall_from clk2 -through * -fall_through [get_ports clk1]
