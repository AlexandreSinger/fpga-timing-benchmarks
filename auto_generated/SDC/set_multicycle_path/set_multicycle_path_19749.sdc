set_multicycle_path 2 -setup -from port* -rise_from clk2 -rise_through xor* -to pin* -rise_to {clk1 clk2} -fall_to port1
