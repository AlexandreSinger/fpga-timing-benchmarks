set_min_delay 30 -from pin1 -rise_from clk* -fall_from [get_pins flop_Q] -rise_through adder1 -fall_through [get_ports {clk0}] -to [get_ports {clk0}] -rise_to port1 -reset_path
