set_false_path -rise -fall -from core_clock -rise_from [get_clocks {core_clk}] -through pin2 -rise_through * -to ff* -fall_to xor1
