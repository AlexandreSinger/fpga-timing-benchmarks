set_false_path -rise -reset_path -from pin1 -fall_from [get_ports clk2] -through xor* -rise_through * -fall_through [get_pins flop_Q] -to [get_clocks {core_clk}] -fall_to *
