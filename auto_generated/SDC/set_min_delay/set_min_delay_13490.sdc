set_min_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -fall_from [get_pins flop_Q] -fall_through xor* -rise_to * -fall_to adder1 -probe -reset_path
