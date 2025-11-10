set_min_delay 30 -rise -fall -from [get_pins flop_Q] -rise_from * -fall_from * -rise_through ff* -fall_through and1 -to xor1 -rise_to [get_ports {clk0}] -reset_path
