set_max_delay 30 -fall -from [get_ports clk1] -rise_from [get_ports {clk0}] -fall_from [get_ports clk2] -rise_through pin* -fall_through adder1 -to [get_pins flop_Q] -probe -reset_path
