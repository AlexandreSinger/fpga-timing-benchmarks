set_max_delay 4.0 -fall -from xor* -rise_from [get_ports {clk0}] -fall_from * -through [get_pins flop_Q] -fall_to * -reset_path
