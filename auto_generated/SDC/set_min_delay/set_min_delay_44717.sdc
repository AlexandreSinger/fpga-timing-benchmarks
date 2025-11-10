set_min_delay 30 -fall -from [get_pins flop_Q] -fall_from port* -rise_through xor1 -fall_through ff1 -to [get_ports {clk0}] -rise_to pin* -reset_path
