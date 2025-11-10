set_multicycle_path 2 -setup -rise -fall -fall_from [get_ports {clk0}] -fall_through adder1 -to port1 -rise_to [get_ports clk*]
