set_false_path -rise -fall -reset_path -from [get_ports clk*] -rise_from pin1 -rise_through [get_pins flop_Q] -fall_through xor* -to {clk1 clk2} -rise_to pin1 -fall_to [get_ports clk1]
