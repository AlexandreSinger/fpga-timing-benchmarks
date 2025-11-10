set_multicycle_path 2 -setup -hold -fall -fall_from pin* -through [get_ports clk1] -rise_through xor1 -to xor* -rise_to *
