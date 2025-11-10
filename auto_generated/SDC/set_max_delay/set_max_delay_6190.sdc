set_max_delay 4.0 -rise_from adder1 -through xor* -fall_through [get_ports {clk0}] -rise_to [get_pins flop_Q] -probe -reset_path
