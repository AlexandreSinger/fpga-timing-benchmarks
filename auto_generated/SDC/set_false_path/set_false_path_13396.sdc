set_false_path -setup -hold -fall -reset_path -from port* -rise_from [get_clocks {core_clk}] -through [get_pins flop_Q] -to pin* -fall_to [get_ports clk*]
