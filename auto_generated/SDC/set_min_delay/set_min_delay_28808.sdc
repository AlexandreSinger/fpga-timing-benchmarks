set_min_delay 10 -from clk* -rise_from [get_pins flop_Q] -fall_from xor* -through [get_ports {clk0}] -rise_through [get_ports {clk0}] -fall_through pin1 -rise_to clk2 -reset_path
