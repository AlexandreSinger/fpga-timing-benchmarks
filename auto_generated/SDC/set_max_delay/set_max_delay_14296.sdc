set_max_delay 4.0 -fall -from pin* -rise_from * -fall_from [get_ports {clk0}] -rise_through net1 -to [get_pins flop_Q] -fall_to pin2 -probe -reset_path
