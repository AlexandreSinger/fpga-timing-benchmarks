set_multicycle_path 2 -hold -start -rise_from * -fall_from {clk1 clk2} -through pin1 -fall_through xor* -to core_clock -reset_path
