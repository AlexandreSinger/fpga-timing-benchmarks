set_multicycle_path 2 -hold -fall -end -from [get_clocks {core_clk}] -through * -fall_through xor* -to ff1 -reset_path
