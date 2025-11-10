set_false_path -setup -fall -reset_path -from [get_clocks {core_clk}] -fall_through [get_pins flop_Q] -to core_clock -rise_to port2 -fall_to [get_ports clk2]
