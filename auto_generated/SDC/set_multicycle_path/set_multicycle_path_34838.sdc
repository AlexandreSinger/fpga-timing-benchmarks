set_multicycle_path 2 -hold -fall -start -rise_from core_clock -fall_from {clk1 clk2} -rise_through xor* -fall_through net2 -reset_path
