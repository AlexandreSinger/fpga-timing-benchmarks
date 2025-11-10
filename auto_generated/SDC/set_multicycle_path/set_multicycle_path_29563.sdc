set_multicycle_path 2 -setup -rise -fall -start -rise_from [get_ports clk*] -through adder1 -rise_through [get_ports {clk0}] -rise_to [get_ports clk2]
