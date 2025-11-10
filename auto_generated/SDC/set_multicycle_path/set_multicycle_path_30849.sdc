set_multicycle_path 2 -setup -rise -from port1 -rise_from [get_ports {clk0}] -fall_from and1 -through adder1 -fall_through pin1 -fall_to [get_ports clk*]
