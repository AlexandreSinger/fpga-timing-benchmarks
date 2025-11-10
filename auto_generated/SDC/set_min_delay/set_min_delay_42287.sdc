set_min_delay 30 -from [get_ports {clk0}] -through [get_ports clk1] -rise_through * -to adder1 -rise_to [get_pins flop_Q] -probe -reset_path
