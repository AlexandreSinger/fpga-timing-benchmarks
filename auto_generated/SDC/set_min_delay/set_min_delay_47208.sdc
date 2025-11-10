set_min_delay 30 -fall -from * -fall_from xor* -through [get_ports {clk0}] -rise_through [get_pins flop_Q] -rise_to adder1 -fall_to clk2 -probe -reset_path
