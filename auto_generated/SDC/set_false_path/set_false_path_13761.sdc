set_false_path -setup -rise -fall -reset_path -from [get_ports clk2] -through [get_ports clk*] -rise_through [get_pins flop_Q] -to [get_ports clk2] -rise_to adder1
