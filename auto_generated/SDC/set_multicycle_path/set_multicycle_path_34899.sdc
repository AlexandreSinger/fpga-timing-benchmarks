set_multicycle_path 2 -hold -fall -start -fall_from {clk1 clk2} -through xor* -rise_through ff* -fall_to {clk1 clk2} -reset_path
