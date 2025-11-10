set_false_path -setup -hold -rise -fall -reset_path -from [get_pins flop_Q] -rise_from [get_ports clk*] -fall_from adder1 -rise_through [get_ports clk*] -to pin* -fall_to [get_ports clk*]
