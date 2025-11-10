set_max_delay 10 -from * -rise_from adder1 -fall_from [get_ports clk1] -rise_through [get_pins flop_Q] -to pin1 -reset_path
