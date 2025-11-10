set_min_delay 10 -rise -fall -through [get_ports {clk0}] -fall_through adder1 -rise_to pin1 -fall_to [get_pins flop_Q] -probe -reset_path
