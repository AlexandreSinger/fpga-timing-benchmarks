set_min_delay 4.0 -fall -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk1] -through [get_pins flop_Q] -rise_through pin* -fall_through ff1 -to clk* -rise_to pin* -fall_to pin1
