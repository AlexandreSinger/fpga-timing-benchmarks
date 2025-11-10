set_false_path -setup -hold -rise -fall -reset_path -from ff1 -fall_from [get_ports clk1] -rise_through [get_ports clk*] -fall_through [get_pins flop_Q] -to adder1
