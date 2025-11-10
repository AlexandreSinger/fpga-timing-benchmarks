set_false_path -hold -rise -fall -reset_path -from core_clock -rise_from [get_clocks {core_clk}] -fall_from xor* -through * -fall_through pin2 -to [get_ports clk*] -rise_to pin2 -fall_to *
