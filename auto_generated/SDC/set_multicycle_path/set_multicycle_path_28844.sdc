set_multicycle_path 2 -setup -hold -start -fall_from adder1 -rise_through xor* -to [get_ports clk*] -rise_to port2 -fall_to *
