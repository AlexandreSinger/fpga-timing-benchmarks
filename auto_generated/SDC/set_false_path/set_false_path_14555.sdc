set_false_path -hold -fall -reset_path -from [get_pins flop_Q] -rise_from [get_ports clk2] -through adder1 -fall_through [get_ports clk*] -to ff* -fall_to [get_clocks {core_clk}]
