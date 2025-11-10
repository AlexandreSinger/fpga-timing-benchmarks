set_min_delay 4.0 -rise -fall -rise_from clk* -fall_from pin* -through [get_ports clk1] -rise_through [get_pins flop_Q] -fall_to adder1 -probe -reset_path
