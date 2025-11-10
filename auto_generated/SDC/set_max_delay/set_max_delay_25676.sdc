set_max_delay 10 -from adder1 -rise_from * -through [get_pins flop_Q] -fall_through adder1 -rise_to [get_ports {clk0}] -probe -reset_path
