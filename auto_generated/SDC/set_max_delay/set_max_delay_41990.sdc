set_max_delay 30 -from pin2 -rise_from and1 -fall_from [get_ports {clk0}] -fall_through [get_pins flop_Q] -rise_to adder1 -probe -reset_path
