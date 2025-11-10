set_max_delay 10 -fall_from [get_ports {clk0}] -rise_through adder1 -rise_to [get_pins flop_Q] -probe -reset_path
