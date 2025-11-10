set_max_delay 4.0 -fall -from [get_pins flop_Q] -rise_from [get_ports {clk0}] -fall_from clk* -through xor* -rise_through net* -fall_to clk2 -reset_path
