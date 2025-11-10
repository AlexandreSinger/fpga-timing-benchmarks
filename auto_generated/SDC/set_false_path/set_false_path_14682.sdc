set_false_path -hold -reset_path -rise_from [get_pins flop_Q] -through xor1 -rise_through ff* -fall_through [get_ports clk*] -to pin1 -rise_to [get_clocks {core_clk}] -fall_to port1
