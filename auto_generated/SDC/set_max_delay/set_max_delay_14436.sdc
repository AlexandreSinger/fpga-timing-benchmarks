set_max_delay 4.0 -fall -from [get_ports clk1] -fall_from [get_pins flop_Q] -through pin2 -rise_through * -to * -fall_to adder1 -probe -reset_path
