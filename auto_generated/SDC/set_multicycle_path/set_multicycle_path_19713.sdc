set_multicycle_path 2 -setup -from [get_ports {clk0}] -rise_from port2 -fall_from [get_ports clk2] -fall_through net2 -to adder1 -rise_to xor*
