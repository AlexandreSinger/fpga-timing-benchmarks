set_multicycle_path 2 -setup -fall -from clk1 -fall_from port2 -rise_through xor* -fall_through and1 -to [get_ports clk*] -rise_to *
