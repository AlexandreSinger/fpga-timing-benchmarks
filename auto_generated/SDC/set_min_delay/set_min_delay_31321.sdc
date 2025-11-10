set_min_delay 10 -rise -fall -from * -rise_from [get_pins flop_Q] -fall_from {clk1 clk2} -through ff* -rise_through net1 -to [get_ports clk1] -probe -reset_path
