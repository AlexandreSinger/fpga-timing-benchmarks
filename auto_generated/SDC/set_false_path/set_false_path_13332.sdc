set_false_path -setup -hold -rise -from pin* -fall_from [get_clocks {core_clk}] -through * -fall_through * -rise_to ff* -fall_to xor*
