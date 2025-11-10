set_false_path -hold -rise -fall -from ff1 -rise_from [get_pins flop_Q] -fall_from [get_ports clk*] -to pin* -fall_to core_clock
