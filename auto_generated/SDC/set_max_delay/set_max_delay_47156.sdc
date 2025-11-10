set_max_delay 30 -fall -from pin* -rise_from [get_ports {clk0}] -rise_through adder1 -fall_through adder1 -to xor* -fall_to [get_pins flop_Q] -probe -reset_path
