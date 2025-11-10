set_false_path -rise -fall -reset_path -from ff1 -fall_from {clk1 clk2} -rise_through [get_ports clk1] -fall_through [get_pins flop_Q] -to [get_ports clk*] -rise_to pin1
