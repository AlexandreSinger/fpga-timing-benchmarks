set_max_delay 30 -fall -from clk1 -fall_from [get_pins flop_Q] -rise_through [get_ports {clk0}] -to [get_ports {clk0}] -rise_to adder1 -probe -reset_path
