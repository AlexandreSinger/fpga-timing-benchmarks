set_multicycle_path 2 -setup -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -fall_from [get_ports clk2] -rise_through xor* -to [get_ports clk1] -fall_to adder1
