set_min_delay 30 -rise -fall -from [get_ports clk2] -rise_from adder1 -fall_from * -through [get_pins flop_Q] -to pin1 -rise_to clk2 -reset_path
