set_max_delay 30 -rise -fall -rise_from [get_ports clk1] -fall_from ff1 -rise_through and1 -fall_through * -rise_to [get_pins flop_Q] -fall_to adder1 -probe -reset_path
