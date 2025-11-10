set_multicycle_path 2 -hold -from core_clock -fall_from clk* -rise_through * -fall_through xor* -to core_clock -fall_to clk* -reset_path
