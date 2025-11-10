set_max_delay 30 -from adder1 -fall_from [get_pins flop_Q] -fall_through * -to * -fall_to [get_ports clk2] -reset_path
