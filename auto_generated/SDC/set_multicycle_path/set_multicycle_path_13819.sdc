set_multicycle_path 2 -fall -from [get_ports {clk0}] -through adder1 -fall_through [get_ports clk*] -to xor* -fall_to *
