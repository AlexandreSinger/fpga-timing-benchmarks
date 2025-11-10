set_min_delay 4.0 -fall -from pin* -rise_from [get_ports {clk0}] -fall_from [get_pins flop_Q] -through xor* -rise_to [get_ports {clk0}] -reset_path
