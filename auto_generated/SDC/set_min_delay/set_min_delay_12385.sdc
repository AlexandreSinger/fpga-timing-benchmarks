set_min_delay 4.0 -fall -through adder1 -rise_through * -fall_through [get_ports clk1] -to [get_ports clk2] -rise_to [get_pins flop_Q] -probe -reset_path
