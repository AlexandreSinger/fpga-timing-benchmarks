set_max_delay 4.0 -rise -rise_from * -rise_through ff1 -to adder1 -rise_to [get_ports {clk0}] -fall_to [get_pins flop_Q] -probe -reset_path
