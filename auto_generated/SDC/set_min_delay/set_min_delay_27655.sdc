set_min_delay 10 -rise -from [get_ports clk2] -rise_through adder1 -fall_through [get_pins flop_Q] -to [get_ports {clk0}] -rise_to pin2 -probe -reset_path
