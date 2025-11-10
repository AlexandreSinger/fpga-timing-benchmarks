set_min_delay 10 -fall -from and1 -through [get_ports {clk0}] -fall_through [get_pins flop_Q] -rise_to adder1 -reset_path
