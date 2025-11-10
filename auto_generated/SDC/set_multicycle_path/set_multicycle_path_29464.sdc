set_multicycle_path 2 -setup -rise -fall -start -from clk1 -rise_from [get_ports clk2] -through [get_ports {clk0}] -fall_through [get_ports clk*]
