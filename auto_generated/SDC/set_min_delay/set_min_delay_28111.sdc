set_min_delay 10 -fall -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -fall_from pin1 -fall_through [get_pins flop_Q] -rise_to xor* -fall_to adder1 -reset_path
