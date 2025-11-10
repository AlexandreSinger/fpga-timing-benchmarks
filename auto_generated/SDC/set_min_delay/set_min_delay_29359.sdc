set_min_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from [get_pins flop_Q] -fall_from xor* -rise_through adder1 -fall_through * -rise_to [get_ports {clk0}] -reset_path
