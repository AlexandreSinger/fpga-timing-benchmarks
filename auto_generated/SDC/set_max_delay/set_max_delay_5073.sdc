set_max_delay 4.0 -fall -from [get_ports {clk0}] -fall_through [get_pins flop_Q] -fall_to xor* -probe -reset_path
