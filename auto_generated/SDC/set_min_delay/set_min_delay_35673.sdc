set_min_delay 30 -from [get_ports {clk0}] -through adder1 -rise_through [get_pins flop_Q] -probe -reset_path
