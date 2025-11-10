set_min_delay 4.0 -rise -rise_from [get_pins flop_Q] -fall_from adder1 -rise_through [get_pins flop_Q] -rise_to [get_ports {clk0}] -probe -reset_path
