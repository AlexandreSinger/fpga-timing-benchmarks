set_min_delay 30 -rise -fall -from ff1 -rise_from xor* -through [get_pins flop_Q] -rise_to clk* -fall_to [get_ports {clk0}] -reset_path
