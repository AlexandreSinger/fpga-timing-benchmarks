set_min_delay 30 -rise -from [get_ports clk2] -rise_from adder1 -through [get_ports clk1] -rise_through pin2 -fall_through [get_pins flop_Q] -to port2 -rise_to pin2 -fall_to * -probe -reset_path
