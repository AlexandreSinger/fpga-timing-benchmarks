set_min_delay 10 -rise -fall -from * -fall_from [get_ports clk1] -through [get_pins flop_Q] -fall_to adder1 -probe -reset_path
