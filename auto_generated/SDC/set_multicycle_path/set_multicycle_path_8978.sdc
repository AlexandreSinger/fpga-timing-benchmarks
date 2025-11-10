set_multicycle_path 2 -setup -fall -rise_from [get_ports {clk0}] -fall_from * -rise_through adder1 -rise_to [get_ports clk*]
