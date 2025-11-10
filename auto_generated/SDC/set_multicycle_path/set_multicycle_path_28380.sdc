set_multicycle_path 2 -setup -hold -fall -fall_from clk1 -rise_through * -fall_through xor* -rise_to [get_ports clk*] -reset_path
