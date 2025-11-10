set_multicycle_path 2 -setup -rise -start -rise_from port* -through [get_ports clk*] -fall_through adder1 -to {clk1 clk2} -rise_to [get_ports {clk0}]
