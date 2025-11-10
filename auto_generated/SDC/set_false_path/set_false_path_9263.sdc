set_false_path -rise -fall -from [get_pins flop_Q] -rise_from [get_ports clk1] -through ff* -fall_through and1 -fall_to core_clock
