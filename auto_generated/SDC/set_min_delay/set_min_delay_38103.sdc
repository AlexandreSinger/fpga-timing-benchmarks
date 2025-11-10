set_min_delay 30 -fall -fall_from [get_ports clk1] -through [get_pins flop_Q] -fall_through adder1 -probe -reset_path
