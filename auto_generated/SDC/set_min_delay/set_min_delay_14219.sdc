set_min_delay 4.0 -fall -from xor* -rise_from clk* -fall_from [get_clocks {core_clk}] -through [get_pins flop_Q] -rise_through and1 -to [get_ports clk1] -fall_to * -reset_path
