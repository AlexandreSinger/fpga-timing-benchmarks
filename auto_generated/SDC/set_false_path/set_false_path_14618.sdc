set_false_path -hold -fall -from [get_clocks {core_clk}] -rise_from and1 -fall_from ff* -through * -fall_through * -to pin2 -rise_to pin1
