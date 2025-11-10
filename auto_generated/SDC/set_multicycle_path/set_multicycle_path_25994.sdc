set_multicycle_path 2 -start -fall_from [get_ports clk*] -rise_through [get_ports {clk0}] -to [get_ports clk*] -rise_to adder1 -fall_to xor* -reset_path
