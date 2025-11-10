set_multicycle_path 2 -setup -fall -fall_from clk2 -through [get_ports {clk0}] -rise_through and1 -fall_to [get_ports clk*]
