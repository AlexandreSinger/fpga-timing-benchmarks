set_multicycle_path 2 -setup -start -from ff* -fall_from [get_ports {clk0}] -rise_through adder1 -rise_to [get_ports clk1]
