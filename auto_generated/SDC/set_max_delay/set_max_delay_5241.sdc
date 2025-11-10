set_max_delay 4.0 -fall -rise_from [get_ports {clk0}] -rise_through ff1 -fall_through adder1 -fall_to [get_pins flop_Q] -reset_path
