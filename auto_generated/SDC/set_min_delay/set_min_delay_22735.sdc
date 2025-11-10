set_min_delay 10 -fall_from [get_ports {clk0}] -rise_through ff1 -fall_through [get_pins flop_Q] -rise_to adder1 -probe -reset_path
