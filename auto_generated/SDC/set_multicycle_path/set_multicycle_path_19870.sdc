set_multicycle_path 2 -setup -fall_from clk2 -through adder1 -rise_through ff1 -fall_through [get_ports clk*] -to [get_ports {clk0}] -rise_to *
