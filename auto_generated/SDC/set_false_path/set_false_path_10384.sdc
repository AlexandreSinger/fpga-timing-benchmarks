set_false_path -setup -hold -fall -reset_path -from ff* -rise_from [get_clocks {core_clk}] -rise_through xor1 -fall_to xor*
