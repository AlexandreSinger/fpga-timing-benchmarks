set_multicycle_path 2 -setup -hold -from {clk1 clk2} -rise_from xor* -fall_from port1 -rise_through ff* -to pin* -fall_to xor1
