set_max_delay 4.0 -rise -fall_from * -fall_through adder1 -to [get_ports {clk0}] -rise_to adder1 -fall_to [get_pins flop_Q] -probe -reset_path
