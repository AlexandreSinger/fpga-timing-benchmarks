set_min_delay 30 -rise_from {clk1 clk2} -fall_from [get_ports clk1] -through ff* -fall_through [get_pins flop_Q] -to adder1 -fall_to [get_ports clk1] -probe -reset_path
