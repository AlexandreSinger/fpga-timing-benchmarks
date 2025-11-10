set_multicycle_path 2 -setup -from [get_ports clk*] -fall_from [get_ports clk1] -through adder1 -fall_through adder1 -rise_to core_clock -fall_to [get_ports {clk0}]
