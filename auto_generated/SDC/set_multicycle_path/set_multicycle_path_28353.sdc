set_multicycle_path 2 -setup -hold -fall -rise_from [get_ports clk*] -fall_through xor* -to * -fall_to clk1 -reset_path
