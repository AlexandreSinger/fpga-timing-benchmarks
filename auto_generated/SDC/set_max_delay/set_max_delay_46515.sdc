set_max_delay 30 -rise -from [get_pins flop_Q] -rise_from [get_ports {clk0}] -fall_from clk1 -through adder1 -fall_through [get_ports clk1] -to adder1 -probe -reset_path
