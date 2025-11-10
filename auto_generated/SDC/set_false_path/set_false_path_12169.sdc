set_false_path -hold -fall -reset_path -rise_from core_clock -fall_from [get_clocks {core_clk}] -rise_through xor1 -to ff* -rise_to *
