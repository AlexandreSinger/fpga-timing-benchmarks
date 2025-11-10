set_min_delay 10 -rise -rise_from [get_ports clk1] -fall_from [get_pins flop_Q] -fall_to {clk1 clk2} -probe -reset_path
