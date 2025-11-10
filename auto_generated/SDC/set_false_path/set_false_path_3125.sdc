set_false_path -fall -from pin1 -fall_from [get_clocks {core_clk}] -fall_through [get_ports clk1] -to [get_pins flop_Q]
