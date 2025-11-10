set_multicycle_path 2 -setup -fall -from * -rise_from port1 -through [get_ports {clk0}] -fall_to [get_ports clk1]
