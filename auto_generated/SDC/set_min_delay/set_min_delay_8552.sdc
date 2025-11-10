set_min_delay 4.0 -fall -from [get_ports {clk0}] -through xor* -rise_through [get_pins flop_Q] -to [get_pins flop_Q] -probe -reset_path
