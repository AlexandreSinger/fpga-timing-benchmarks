set_multicycle_path 2 -setup -hold -from ff* -rise_from * -rise_through [get_ports clk*] -fall_through xor* -to ff* -fall_to *
