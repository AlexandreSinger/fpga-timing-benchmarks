set_multicycle_path 2 -setup -rise -fall -fall_from [get_ports clk*] -rise_through net2 -to [get_ports {clk0}] -rise_to adder1 -fall_to {clk1 clk2}
