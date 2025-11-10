set_max_delay 30 -fall -through xor* -rise_through [get_pins flop_Q] -to [get_ports {clk0}] -probe -reset_path
