set_min_delay 10 -fall -from pin2 -rise_from adder1 -through [get_pins flop_Q] -rise_through xor1 -to [get_ports {clk0}] -rise_to pin2 -probe -reset_path
