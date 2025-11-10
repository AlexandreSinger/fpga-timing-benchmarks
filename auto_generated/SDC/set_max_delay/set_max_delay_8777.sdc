set_max_delay 4.0 -fall -rise_from [get_pins flop_Q] -fall_from * -rise_to adder1 -fall_to [get_ports clk1] -probe -reset_path
