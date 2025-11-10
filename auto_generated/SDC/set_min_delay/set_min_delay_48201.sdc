set_min_delay 30 -rise -from [get_pins flop_Q] -rise_from [get_ports clk1] -fall_from * -through adder1 -rise_through ff* -to {clk1 clk2} -rise_to * -probe -reset_path
