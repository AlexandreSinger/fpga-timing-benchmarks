set_max_delay 30 -fall -from [get_ports clk1] -fall_from [get_pins flop_Q] -through ff* -rise_through pin* -to adder1
