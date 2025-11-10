set_max_delay 10 -rise -fall -from [get_pins flop_Q] -rise_from adder1 -fall_from [get_ports clk1] -to * -rise_to * -reset_path
