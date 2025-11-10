set_multicycle_path 2 -setup -rise_from [get_ports clk*] -fall_through [get_ports clk1] -rise_to xor* -fall_to *
