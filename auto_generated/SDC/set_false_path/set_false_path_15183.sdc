set_false_path -setup -hold -rise -reset_path -rise_from ff* -fall_from [get_clocks {core_clk}] -through ff1 -rise_through [get_pins flop_Q] -to [get_ports clk2] -fall_to port*
