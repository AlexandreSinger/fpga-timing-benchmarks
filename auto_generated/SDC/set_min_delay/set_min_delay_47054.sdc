set_min_delay 30 -fall -from [get_ports clk2] -rise_from clk1 -fall_from pin1 -rise_through adder1 -fall_through [get_pins flop_Q] -fall_to [get_ports {clk0}] -probe -reset_path
