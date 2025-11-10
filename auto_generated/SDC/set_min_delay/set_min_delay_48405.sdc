set_min_delay 30 -fall -from [get_ports {clk0}] -rise_from adder1 -fall_from clk1 -through net* -rise_through net* -fall_through [get_pins flop_Q] -to port1 -probe -reset_path
