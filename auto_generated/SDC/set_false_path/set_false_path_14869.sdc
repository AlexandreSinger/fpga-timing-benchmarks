set_false_path -fall -reset_path -from core_clock -rise_from [get_ports clk1] -fall_from [get_pins flop_Q] -rise_through net1 -fall_through [get_pins flop_Q] -to [get_clocks {core_clk}] -fall_to and1
