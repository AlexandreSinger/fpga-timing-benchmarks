set_false_path -setup -rise -reset_path -from adder1 -fall_from ff* -through ff* -rise_through [get_pins flop_Q] -fall_through [get_ports clk1]
