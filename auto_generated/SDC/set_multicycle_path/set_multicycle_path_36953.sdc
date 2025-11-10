set_multicycle_path 2 -rise -fall -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -through and1 -rise_through [get_ports clk*] -to adder1 -rise_to pin*
