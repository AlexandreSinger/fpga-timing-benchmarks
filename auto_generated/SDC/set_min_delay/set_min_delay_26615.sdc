set_min_delay 10 -rise -fall -from adder1 -fall_from [get_ports clk2] -to and1 -rise_to * -fall_to [get_pins flop_Q] -reset_path
