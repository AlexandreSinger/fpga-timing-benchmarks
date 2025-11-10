set_false_path -setup -rise -reset_path -from [get_ports clk*] -rise_from adder1 -through [get_ports clk*] -fall_through [get_pins flop_Q] -rise_to [get_ports clk*]
